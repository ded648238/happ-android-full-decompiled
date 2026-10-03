package defpackage;

import java.io.FileNotFoundException;
import java.nio.file.FileSystemException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lu4 extends um3 {
    public static Long b0(FileTime fileTime) {
        long millis = fileTime.toMillis();
        Long valueOf = Long.valueOf(millis);
        if (millis != 0) {
            return valueOf;
        }
        return null;
    }

    @Override // defpackage.um3, defpackage.j52
    public final mf1 R(u75 u75Var) {
        u75 u75Var2;
        u75Var.getClass();
        Path path = Paths.get(u75Var.X.r(), new String[0]);
        path.getClass();
        try {
            BasicFileAttributes readAttributes = Files.readAttributes(path, (Class<BasicFileAttributes>) BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            Path readSymbolicLink = readAttributes.isSymbolicLink() ? Files.readSymbolicLink(path) : null;
            boolean isRegularFile = readAttributes.isRegularFile();
            boolean isDirectory = readAttributes.isDirectory();
            if (readSymbolicLink != null) {
                String str = u75.Y;
                u75Var2 = fp4.s(readSymbolicLink.toString());
            } else {
                u75Var2 = null;
            }
            Long valueOf = Long.valueOf(readAttributes.size());
            FileTime creationTime = readAttributes.creationTime();
            Long b0 = creationTime != null ? b0(creationTime) : null;
            FileTime lastModifiedTime = readAttributes.lastModifiedTime();
            Long b02 = lastModifiedTime != null ? b0(lastModifiedTime) : null;
            FileTime lastAccessTime = readAttributes.lastAccessTime();
            return new mf1(isRegularFile, isDirectory, u75Var2, valueOf, b0, b02, lastAccessTime != null ? b0(lastAccessTime) : null);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }

    @Override // defpackage.um3, defpackage.j52
    public final void h(u75 u75Var, u75 u75Var2) {
        u75Var.getClass();
        u75Var2.getClass();
        try {
            Path path = Paths.get(u75Var.X.r(), new String[0]);
            path.getClass();
            Path path2 = Paths.get(u75Var2.X.r(), new String[0]);
            path2.getClass();
            Files.move(path, path2, StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (UnsupportedOperationException unused) {
            bh2.i("atomic move not supported");
        } catch (NoSuchFileException e) {
            throw new FileNotFoundException(e.getMessage());
        }
    }

    @Override // defpackage.um3
    public final String toString() {
        return "NioSystemFileSystem";
    }
}
