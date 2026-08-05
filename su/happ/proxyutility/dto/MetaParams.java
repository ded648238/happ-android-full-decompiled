package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b'\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u0000 á\u00022\u00020\u0001:\u0002á\u0002R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0018\u0010\u0006\"\u0004\b\u0019\u0010\bR$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R$\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\u0004\u001a\u0004\b\"\u0010\u0006\"\u0004\b#\u0010\bR$\u0010$\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010\u0004\u001a\u0004\b%\u0010\u0006\"\u0004\b&\u0010\bR$\u0010(\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010\u0004\u001a\u0004\b/\u0010\u0006\"\u0004\b0\u0010\bR$\u00101\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u0010\u0004\u001a\u0004\b2\u0010\u0006\"\u0004\b3\u0010\bR$\u00104\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u0010\u0004\u001a\u0004\b5\u0010\u0006\"\u0004\b6\u0010\bR$\u00107\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b7\u0010\u0004\u001a\u0004\b8\u0010\u0006\"\u0004\b9\u0010\bR$\u0010:\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u0010\u0004\u001a\u0004\b;\u0010\u0006\"\u0004\b<\u0010\bR$\u0010=\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b=\u0010\u0004\u001a\u0004\b>\u0010\u0006\"\u0004\b?\u0010\bR$\u0010@\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b@\u0010\u0004\u001a\u0004\bA\u0010\u0006\"\u0004\bB\u0010\bR$\u0010C\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bC\u0010)\u001a\u0004\bD\u0010+\"\u0004\bE\u0010-R$\u0010F\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010)\u001a\u0004\bG\u0010+\"\u0004\bH\u0010-R$\u0010J\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR$\u0010P\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bP\u0010)\u001a\u0004\bQ\u0010+\"\u0004\bR\u0010-R$\u0010S\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bS\u0010)\u001a\u0004\bT\u0010+\"\u0004\bU\u0010-R$\u0010W\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R$\u0010^\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b^\u0010\u0004\u001a\u0004\b_\u0010\u0006\"\u0004\b`\u0010\bR$\u0010b\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bb\u0010\u0004\u001a\u0004\bc\u0010\u0006\"\u0004\bd\u0010\bR*\u0010e\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\be\u0010\u0004\u0012\u0004\bh\u0010i\u001a\u0004\bf\u0010\u0006\"\u0004\bg\u0010\bR$\u0010k\u001a\u0004\u0018\u00010j8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bk\u0010l\u001a\u0004\bm\u0010n\"\u0004\bo\u0010pR$\u0010q\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bq\u0010\u0004\u001a\u0004\br\u0010\u0006\"\u0004\bs\u0010\bR$\u0010t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bt\u0010\u0004\u001a\u0004\bu\u0010\u0006\"\u0004\bv\u0010\bR$\u0010w\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bw\u0010)\u001a\u0004\bx\u0010+\"\u0004\by\u0010-R%\u0010{\u001a\u0004\u0018\u00010z8\u0006@\u0006X\u0086\u000e¢\u0006\u0013\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~\"\u0005\b\u007f\u0010\u0080\u0001R(\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0081\u0001\u0010\u0004\u001a\u0005\b\u0082\u0001\u0010\u0006\"\u0005\b\u0083\u0001\u0010\bR(\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0084\u0001\u0010\u0004\u001a\u0005\b\u0085\u0001\u0010\u0006\"\u0005\b\u0086\u0001\u0010\bR(\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0087\u0001\u0010\u0004\u001a\u0005\b\u0088\u0001\u0010\u0006\"\u0005\b\u0089\u0001\u0010\bR(\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u008a\u0001\u0010\u0004\u001a\u0005\b\u008b\u0001\u0010\u0006\"\u0005\b\u008c\u0001\u0010\bR(\u0010\u008d\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u008d\u0001\u0010)\u001a\u0005\b\u008e\u0001\u0010+\"\u0005\b\u008f\u0001\u0010-R(\u0010\u0090\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0090\u0001\u0010)\u001a\u0005\b\u0091\u0001\u0010+\"\u0005\b\u0092\u0001\u0010-R(\u0010\u0093\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0093\u0001\u0010)\u001a\u0005\b\u0094\u0001\u0010+\"\u0005\b\u0095\u0001\u0010-R(\u0010\u0096\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0096\u0001\u0010)\u001a\u0005\b\u0097\u0001\u0010+\"\u0005\b\u0098\u0001\u0010-R(\u0010\u0099\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0099\u0001\u0010)\u001a\u0005\b\u009a\u0001\u0010+\"\u0005\b\u009b\u0001\u0010-R(\u0010\u009c\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u009c\u0001\u0010)\u001a\u0005\b\u009d\u0001\u0010+\"\u0005\b\u009e\u0001\u0010-R(\u0010\u009f\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u009f\u0001\u0010)\u001a\u0005\b \u0001\u0010+\"\u0005\b¡\u0001\u0010-R,\u0010£\u0001\u001a\u0005\u0018\u00010¢\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b£\u0001\u0010¤\u0001\u001a\u0006\b¥\u0001\u0010¦\u0001\"\u0006\b§\u0001\u0010¨\u0001R(\u0010©\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b©\u0001\u0010)\u001a\u0005\bª\u0001\u0010+\"\u0005\b«\u0001\u0010-R(\u0010¬\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b¬\u0001\u0010\u0004\u001a\u0005\b\u00ad\u0001\u0010\u0006\"\u0005\b®\u0001\u0010\bR(\u0010¯\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b¯\u0001\u0010\u0004\u001a\u0005\b°\u0001\u0010\u0006\"\u0005\b±\u0001\u0010\bR(\u0010²\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b²\u0001\u0010)\u001a\u0005\b³\u0001\u0010+\"\u0005\b´\u0001\u0010-R(\u0010µ\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\bµ\u0001\u0010)\u001a\u0005\b¶\u0001\u0010+\"\u0005\b·\u0001\u0010-R(\u0010¸\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b¸\u0001\u0010\u0004\u001a\u0005\b¹\u0001\u0010\u0006\"\u0005\bº\u0001\u0010\bR(\u0010»\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b»\u0001\u0010\u0004\u001a\u0005\b¼\u0001\u0010\u0006\"\u0005\b½\u0001\u0010\bR,\u0010¿\u0001\u001a\u0005\u0018\u00010¾\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b¿\u0001\u0010À\u0001\u001a\u0006\bÁ\u0001\u0010Â\u0001\"\u0006\bÃ\u0001\u0010Ä\u0001R2\u0010Æ\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010Å\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÆ\u0001\u0010Ç\u0001\u001a\u0006\bÈ\u0001\u0010É\u0001\"\u0006\bÊ\u0001\u0010Ë\u0001R2\u0010Ì\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010Å\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÌ\u0001\u0010Ç\u0001\u001a\u0006\bÍ\u0001\u0010É\u0001\"\u0006\bÎ\u0001\u0010Ë\u0001R2\u0010Ï\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010Å\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÏ\u0001\u0010Ç\u0001\u001a\u0006\bÐ\u0001\u0010É\u0001\"\u0006\bÑ\u0001\u0010Ë\u0001R(\u0010Ò\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\bÒ\u0001\u0010)\u001a\u0005\bÓ\u0001\u0010+\"\u0005\bÔ\u0001\u0010-R(\u0010Õ\u0001\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\bÕ\u0001\u0010\u000b\u001a\u0005\bÖ\u0001\u0010\r\"\u0005\b×\u0001\u0010\u000fR(\u0010Ø\u0001\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\bØ\u0001\u0010\u000b\u001a\u0005\bÙ\u0001\u0010\r\"\u0005\bÚ\u0001\u0010\u000fR,\u0010Ü\u0001\u001a\u0005\u0018\u00010Û\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÜ\u0001\u0010Ý\u0001\u001a\u0006\bÞ\u0001\u0010ß\u0001\"\u0006\bà\u0001\u0010á\u0001R(\u0010â\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\bâ\u0001\u0010)\u001a\u0005\bã\u0001\u0010+\"\u0005\bä\u0001\u0010-R,\u0010æ\u0001\u001a\u0005\u0018\u00010å\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bæ\u0001\u0010ç\u0001\u001a\u0006\bè\u0001\u0010é\u0001\"\u0006\bê\u0001\u0010ë\u0001R(\u0010ì\u0001\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\bì\u0001\u0010)\u001a\u0005\bí\u0001\u0010+\"\u0005\bî\u0001\u0010-R,\u0010ð\u0001\u001a\u0005\u0018\u00010ï\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bð\u0001\u0010ñ\u0001\u001a\u0006\bò\u0001\u0010ó\u0001\"\u0006\bô\u0001\u0010õ\u0001R(\u0010ö\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\bö\u0001\u0010\u0004\u001a\u0005\b÷\u0001\u0010\u0006\"\u0005\bø\u0001\u0010\bR(\u0010ù\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\bù\u0001\u0010\u0004\u001a\u0005\bú\u0001\u0010\u0006\"\u0005\bû\u0001\u0010\bR,\u0010ý\u0001\u001a\u0005\u0018\u00010ü\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bý\u0001\u0010þ\u0001\u001a\u0006\bÿ\u0001\u0010\u0080\u0002\"\u0006\b\u0081\u0002\u0010\u0082\u0002R(\u0010\u0083\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0083\u0002\u0010\u0004\u001a\u0005\b\u0084\u0002\u0010\u0006\"\u0005\b\u0085\u0002\u0010\bR(\u0010\u0086\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0086\u0002\u0010\u0004\u001a\u0005\b\u0087\u0002\u0010\u0006\"\u0005\b\u0088\u0002\u0010\bR(\u0010\u0089\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0089\u0002\u0010\u0004\u001a\u0005\b\u008a\u0002\u0010\u0006\"\u0005\b\u008b\u0002\u0010\bR(\u0010\u008c\u0002\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u008c\u0002\u0010)\u001a\u0005\b\u008d\u0002\u0010+\"\u0005\b\u008e\u0002\u0010-R(\u0010\u008f\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u008f\u0002\u0010\u0004\u001a\u0005\b\u0090\u0002\u0010\u0006\"\u0005\b\u0091\u0002\u0010\bR(\u0010\u0092\u0002\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0092\u0002\u0010)\u001a\u0005\b\u0093\u0002\u0010+\"\u0005\b\u0094\u0002\u0010-R(\u0010\u0095\u0002\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0095\u0002\u0010)\u001a\u0005\b\u0096\u0002\u0010+\"\u0005\b\u0097\u0002\u0010-R(\u0010\u0098\u0002\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0098\u0002\u0010)\u001a\u0005\b\u0099\u0002\u0010+\"\u0005\b\u009a\u0002\u0010-R(\u0010\u009b\u0002\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u009b\u0002\u0010)\u001a\u0005\b\u009c\u0002\u0010+\"\u0005\b\u009d\u0002\u0010-R,\u0010\u009f\u0002\u001a\u0005\u0018\u00010\u009e\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u009f\u0002\u0010 \u0002\u001a\u0006\b¡\u0002\u0010¢\u0002\"\u0006\b£\u0002\u0010¤\u0002R(\u0010¥\u0002\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b¥\u0002\u0010)\u001a\u0005\b¦\u0002\u0010+\"\u0005\b§\u0002\u0010-R,\u0010©\u0002\u001a\u0005\u0018\u00010¨\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b©\u0002\u0010ª\u0002\u001a\u0006\b«\u0002\u0010¬\u0002\"\u0006\b\u00ad\u0002\u0010®\u0002R(\u0010¯\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b¯\u0002\u0010\u0004\u001a\u0005\b°\u0002\u0010\u0006\"\u0005\b±\u0002\u0010\bR(\u0010²\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b²\u0002\u0010\u0004\u001a\u0005\b³\u0002\u0010\u0006\"\u0005\b´\u0002\u0010\bR(\u0010µ\u0002\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\bµ\u0002\u0010)\u001a\u0005\b¶\u0002\u0010+\"\u0005\b·\u0002\u0010-R,\u0010¸\u0002\u001a\u0005\u0018\u00010¨\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b¸\u0002\u0010ª\u0002\u001a\u0006\b¹\u0002\u0010¬\u0002\"\u0006\bº\u0002\u0010®\u0002R(\u0010»\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b»\u0002\u0010\u0004\u001a\u0005\b¼\u0002\u0010\u0006\"\u0005\b½\u0002\u0010\bR(\u0010¾\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b¾\u0002\u0010\u0004\u001a\u0005\b¿\u0002\u0010\u0006\"\u0005\bÀ\u0002\u0010\bR,\u0010Â\u0002\u001a\u0005\u0018\u00010Á\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÂ\u0002\u0010Ã\u0002\u001a\u0006\bÄ\u0002\u0010Å\u0002\"\u0006\bÆ\u0002\u0010Ç\u0002R(\u0010È\u0002\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\bÈ\u0002\u0010\u000b\u001a\u0005\bÉ\u0002\u0010\r\"\u0005\bÊ\u0002\u0010\u000fR(\u0010Ë\u0002\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\bË\u0002\u0010)\u001a\u0005\bÌ\u0002\u0010+\"\u0005\bÍ\u0002\u0010-R(\u0010Î\u0002\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\bÎ\u0002\u0010\u000b\u001a\u0005\bÏ\u0002\u0010\r\"\u0005\bÐ\u0002\u0010\u000fR(\u0010Ñ\u0002\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\bÑ\u0002\u0010)\u001a\u0005\bÒ\u0002\u0010+\"\u0005\bÓ\u0002\u0010-R,\u0010Õ\u0002\u001a\u0005\u0018\u00010Ô\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÕ\u0002\u0010Ö\u0002\u001a\u0006\b×\u0002\u0010Ø\u0002\"\u0006\bÙ\u0002\u0010Ú\u0002R(\u0010Û\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\bÛ\u0002\u0010\u0004\u001a\u0005\bÜ\u0002\u0010\u0006\"\u0005\bÝ\u0002\u0010\bR(\u0010Þ\u0002\u001a\u0004\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\bÞ\u0002\u0010)\u001a\u0005\bß\u0002\u0010+\"\u0005\bà\u0002\u0010-¨\u0006â\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/MetaParams;", "Landroid/os/Parcelable;", "", "profileTitle", "Ljava/lang/String;", "s0", "()Ljava/lang/String;", "f2", "(Ljava/lang/String;)V", "", "profileUpdateInterval", "Ljava/lang/Integer;", "t0", "()Ljava/lang/Integer;", "g2", "(Ljava/lang/Integer;)V", "Lsu/happ/proxyutility/dto/SubscriptionUserInfo;", "subscriptionUserInfo", "Lsu/happ/proxyutility/dto/SubscriptionUserInfo;", "Y0", "()Lsu/happ/proxyutility/dto/SubscriptionUserInfo;", "L2", "(Lsu/happ/proxyutility/dto/SubscriptionUserInfo;)V", "profileWebPageUrl", "u0", "h2", "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;", "fragmentBean", "Ljava/util/Map;", "F", "()Ljava/util/Map;", "s1", "(Ljava/util/Map;)V", "resolveAddress", "y0", "l2", su.happ.proxyutility.dto.MetaParams.HOST, "P", "C1", "", su.happ.proxyutility.dto.MetaParams.INSECURE, "Ljava/lang/Boolean;", "U", "()Ljava/lang/Boolean;", "H1", "(Ljava/lang/Boolean;)V", su.happ.proxyutility.dto.MetaParams.ANNOUNCE, "d", "i1", "supportUrl", "c1", "P2", su.happ.proxyutility.dto.MetaParams.ROUTING, "C0", "p2", "newUrl", "d0", "Q1", "newDomain", "c0", "P1", "providerId", "v0", "i2", "installId", "V", "I1", "subscriptionAutoConnect", "P0", "C2", "subscriptionPingOnOpenEnabled", "V0", "I2", "Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;", "subscriptionAutoConnectType", "Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;", "Q0", "()Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;", "D2", "(Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;)V", "routingEnable", "D0", "q2", "fragmentationEnable", "I", "v1", "Lsu/happ/proxyutility/dto/enums/FragmentationPackets;", "fragmentationPackets", "Lsu/happ/proxyutility/dto/enums/FragmentationPackets;", "M", "()Lsu/happ/proxyutility/dto/enums/FragmentationPackets;", "z1", "(Lsu/happ/proxyutility/dto/enums/FragmentationPackets;)V", "Lsu/happ/proxyutility/dto/enums/FragmentationLength;", "fragmentationLength", "K", "x1", "Lsu/happ/proxyutility/dto/enums/FragmentationDelay;", "fragmentationDelay", "H", "u1", "fragmentationInterval", "J", "w1", "getFragmentationInterval-1HOOb-4$annotations", "()V", "Lsu/happ/proxyutility/dto/enums/FragmentationType;", "fragmentationType", "Lsu/happ/proxyutility/dto/enums/FragmentationType;", "N", "()Lsu/happ/proxyutility/dto/enums/FragmentationType;", "A1", "(Lsu/happ/proxyutility/dto/enums/FragmentationType;)V", "fragmentationAdvancedParam", "G", "t1", "fragmentationMaxSplit", "L", "y1", "noisesEnable", "f0", "S1", "Lsu/happ/proxyutility/dto/enums/NoisesPacketType;", "noisesPacketType", "Lsu/happ/proxyutility/dto/enums/NoisesPacketType;", "h0", "()Lsu/happ/proxyutility/dto/enums/NoisesPacketType;", "U1", "(Lsu/happ/proxyutility/dto/enums/NoisesPacketType;)V", "noisesPacket", "g0", "T1", "noisesDelay", "e0", "R1", "noisesRand", "i0", "V1", "noisesRandRange", "j0", "W1", "localDnsEnable", "W", "J1", "subscriptionAutoUpdateEnable", "R0", "E2", "subscriptionAutoUpdateOpenEnable", "S0", "F2", "subscriptionSendHwidEnabled", "X0", "K2", "subscriptionAlwaysHwidEnable", "O0", "B2", "subscriptionHwidInCookieEnable", "T0", "G2", "notificationsSubsExpire", "k0", "X1", "Lsu/happ/proxyutility/dto/enums/EPingType;", "pingType", "Lsu/happ/proxyutility/dto/enums/EPingType;", "q0", "()Lsu/happ/proxyutility/dto/enums/EPingType;", "d2", "(Lsu/happ/proxyutility/dto/enums/EPingType;)V", "hideSettings", "O", "B1", "changeUserAgent", "h", "l1", "checkUrlViaProxy", "k", "m1", "appAutoStart", "e", "j1", "resolveAddressServerEnable", "B0", "o2", "resolveAddressServerDnsIp", "A0", "n2", "resolveAddressServerDnsDomain", "z0", "m2", "Lkr4;", "perAppProxyMode", "Lkr4;", "o0", "()Lkr4;", "b2", "(Lkr4;)V", "", "perAppProxyList", "Ljava/util/List;", "l0", "()Ljava/util/List;", "Y1", "(Ljava/util/List;)V", "perAppProxyListSet", "n0", "a2", "perAppProxyListInvert", "m0", "Z1", "muxEnable", "Y", "L1", "muxTcpConnections", "a0", "N1", "muxXudpConnections", "b0", "O1", "Lsu/happ/proxyutility/dto/enums/MuxQuicType;", "muxQuic", "Lsu/happ/proxyutility/dto/enums/MuxQuicType;", "Z", "()Lsu/happ/proxyutility/dto/enums/MuxQuicType;", "M1", "(Lsu/happ/proxyutility/dto/enums/MuxQuicType;)V", "sniffingEnable", "E0", "r2", "Lsu/happ/proxyutility/dto/enums/EIpType;", "preferredIpType", "Lsu/happ/proxyutility/dto/enums/EIpType;", "r0", "()Lsu/happ/proxyutility/dto/enums/EIpType;", "e2", "(Lsu/happ/proxyutility/dto/enums/EIpType;)V", "subscriptionsCollapse", "Z0", "M2", "Lvu4;", "pingResult", "Lvu4;", "p0", "()Lvu4;", "c2", "(Lvu4;)V", "excludeRoutes", "x", "p1", "excludeRoutesSet", "y", "q1", "Lsu/happ/proxyutility/dto/enums/SubInfoColor;", "subInfoColor", "Lsu/happ/proxyutility/dto/enums/SubInfoColor;", "M0", "()Lsu/happ/proxyutility/dto/enums/SubInfoColor;", "z2", "(Lsu/happ/proxyutility/dto/enums/SubInfoColor;)V", "subInfoText", "N0", "A2", "subInfoButtonText", "L0", "y2", "subInfoButtonLink", "K0", "x2", "subExpire", "I0", "v2", "subExpireButtonLink", "J0", "w2", "subscriptionsExpandNow", "a1", "N2", "subscriptionPin", "U0", "H2", "dontUseFilter", "v", "o1", "manualBlockUserAgent", "X", "K1", "Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;", "subscriptionsSortType", "Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;", "b1", "()Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;", "O2", "(Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;)V", "dnsFromJsonEnable", "l", "n1", "Lsu/happ/proxyutility/dto/enums/InboundAuthMode;", "socksAuthMode", "Lsu/happ/proxyutility/dto/enums/InboundAuthMode;", "F0", "()Lsu/happ/proxyutility/dto/enums/InboundAuthMode;", "s2", "(Lsu/happ/proxyutility/dto/enums/InboundAuthMode;)V", "socksAuthUser", "H0", "u2", "socksAuthPassword", "G0", "t2", "inboundHttpEnable", "T", "G1", "httpAuthMode", "Q", "D1", "httpAuthUser", "S", "F1", "httpAuthPassword", "R", "E1", "Lsu/happ/proxyutility/dto/enums/GeoUserAgent;", "userAgentGeoFiles", "Lsu/happ/proxyutility/dto/enums/GeoUserAgent;", "d1", "()Lsu/happ/proxyutility/dto/enums/GeoUserAgent;", "Q2", "(Lsu/happ/proxyutility/dto/enums/GeoUserAgent;)V", "subscriptionRequestTimeout", "W0", "J2", "xrayTunEnable", "e1", "R2", "xrayTunMtu", "f1", "S2", "blockBindToTunnelEnable", "f", "k1", "Lsu/happ/proxyutility/dto/enums/GoPingType;", "proxyPingMode", "Lsu/happ/proxyutility/dto/enums/GoPingType;", "w0", "()Lsu/happ/proxyutility/dto/enums/GoPingType;", "j2", "(Lsu/happ/proxyutility/dto/enums/GoPingType;)V", "fallbackUrl", "E", "r1", su.happ.proxyutility.dto.MetaParams.RESET, "x0", "k2", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class MetaParams implements android.os.Parcelable {
    public static final int $stable = 8;
    public static final java.lang.String ANNOUNCE = "announce";
    public static final java.lang.String APP_AUTO_START = "app-auto-start";
    public static final java.lang.String BLOCK_BIND_TO_TUNNEL_ENABLE = "block-bind-to-tunnel-enable";
    public static final java.lang.String CHANGE_USER_AGENT = "change-user-agent";
    public static final java.lang.String CHECK_URL_VIA_PROXY = "check-url-via-proxy";
    public static final java.lang.String DNS_FROM_JSON_ENABLE = "dns-from-json-enable";
    public static final java.lang.String DONT_USE_FILTER = "dont-use-filter";
    public static final java.lang.String EXCLUDE_ROUTES = "exclude-routes";
    public static final java.lang.String EXCLUDE_ROUTES_SET = "exclude-routes-set";
    public static final java.lang.String FALLBACK_URL = "fallback-url";
    public static final java.lang.String FRAGMENT = "fragment";
    public static final java.lang.String FRAGMENTATION_ADVANCED_PARAM = "fragmentation-advanced-param";
    public static final java.lang.String FRAGMENTATION_DELAY = "fragmentation-delay";
    public static final java.lang.String FRAGMENTATION_ENABLE = "fragmentation-enable";
    public static final java.lang.String FRAGMENTATION_INTERVAL = "fragmentation-interval";
    public static final java.lang.String FRAGMENTATION_LENGTH = "fragmentation-length";
    public static final java.lang.String FRAGMENTATION_MAX_SPLIT = "fragmentation-maxsplit";
    public static final java.lang.String FRAGMENTATION_PACKETS = "fragmentation-packets";
    public static final java.lang.String FRAGMENTATION_TYPE = "fragmentation-type";
    public static final java.lang.String HIDE_SETTINGS = "hide-settings";
    public static final java.lang.String HOST = "host";
    public static final java.lang.String HTTP_AUTH_MODE = "http-auth-mode";
    public static final java.lang.String HTTP_AUTH_PASSWORD = "http-auth-password";
    public static final java.lang.String HTTP_AUTH_USER = "http-auth-user";
    public static final java.lang.String HWIDLINK = "hwidlink";
    public static final java.lang.String INBOUND_HTTP_ENABLE = "inbound-http-enable";
    public static final java.lang.String INSECURE = "insecure";
    public static final java.lang.String INSTALL_ID = "installid";
    public static final java.lang.String LOCAL_DNS_ENABLE = "local-dns-enable";
    public static final java.lang.String MANUAL_BLOCK_USER_AGENT = "manual-block-user-agent";
    public static final int MAX_LENGTH_VISIBLE_ANNOUNCE = 200;
    public static final java.lang.String MUX_ENABLE = "mux-enable";
    public static final java.lang.String MUX_QUIC = "mux-quic";
    public static final java.lang.String MUX_TCP_CONNECTIONS = "mux-tcp-connections";
    public static final java.lang.String MUX_XUDP_CONNECTIONS = "mux-xudp-connections";
    public static final java.lang.String NEW_DOMAIN = "new-domain";
    public static final java.lang.String NEW_URL = "new-url";
    public static final java.lang.String NOISES_DELAY = "noises-delay";
    public static final java.lang.String NOISES_ENABLE = "noises-enable";
    public static final java.lang.String NOISES_PACKET = "noises-packet";
    public static final java.lang.String NOISES_PACKET_TYPE = "noises-packet-type";
    public static final java.lang.String NOISES_RAND = "noises-rand";
    public static final java.lang.String NOISES_RAND_RANGE = "noises-rand-range";
    public static final java.lang.String NOTIFICATION_SUBS_EXPIRE = "notification-subs-expire";
    public static final java.lang.String PER_APP_PROXY_LIST = "per-app-proxy-list";
    public static final java.lang.String PER_APP_PROXY_LIST_INVERT = "per-app-proxy-list-invert";
    public static final java.lang.String PER_APP_PROXY_LIST_SET = "per-app-proxy-list-set";
    public static final java.lang.String PER_APP_PROXY_MODE = "per-app-proxy-mode";
    public static final java.lang.String PING_RESULT = "ping-result";
    public static final java.lang.String PING_TYPE = "ping-type";
    public static final java.lang.String PREFERRED_IP_TYPE = "preferred-ip-type";
    public static final java.lang.String PREFIX_BASE_64 = "base64:";
    public static final java.lang.String PROFILE_TITLE = "profile-title";
    public static final java.lang.String PROFILE_UPDATE_INTERVAL = "profile-update-interval";
    public static final java.lang.String PROFILE_WEB_PAGE_URL = "profile-web-page-url";
    public static final java.lang.String PROVIDER_ID = "providerid";
    public static final java.lang.String PROXY_PING_MODE = "proxy-ping-mode";
    private static final java.lang.String RESET = "reset";
    public static final java.lang.String RESOLVE_ADDRESS = "resolve-address";
    public static final java.lang.String RESOLVE_SERVER_ADDRESS_DNS_DOMAIN = "server-address-resolve-dns-domain";
    public static final java.lang.String RESOLVE_SERVER_ADDRESS_DNS_IP = "server-address-resolve-dns-ip";
    public static final java.lang.String RESOLVE_SERVER_ADDRESS_ENABLE = "server-address-resolve-enable";
    public static final java.lang.String ROUTING = "routing";
    public static final java.lang.String ROUTING_ENABLE = "routing-enable";
    public static final java.lang.String SNIFFING_ENABLE = "sniffing-enable";
    public static final java.lang.String SOCKS_AUTH_MODE = "socks-auth-mode";
    public static final java.lang.String SOCKS_AUTH_PASSWORD = "socks-auth-password";
    public static final java.lang.String SOCKS_AUTH_USER = "socks-auth-user";
    public static final java.lang.String SUBSCRIPTIONS_COLLAPSE = "subscriptions-collapse";
    public static final java.lang.String SUBSCRIPTIONS_EXPAND_NOW = "subscriptions-expand-now";
    public static final java.lang.String SUBSCRIPTIONS_SORT_TYPE = "subscriptions-sort-type";
    public static final java.lang.String SUBSCRIPTION_ALWAYS_HWID_ENABLE = "subscription-always-hwid-enable";
    public static final java.lang.String SUBSCRIPTION_AUTOCONNECT = "subscription-autoconnect";
    public static final java.lang.String SUBSCRIPTION_AUTOCONNECT_TYPE = "subscription-autoconnect-type";
    public static final java.lang.String SUBSCRIPTION_AUTO_UPDATE_ENABLE = "subscription-auto-update-enable";
    public static final java.lang.String SUBSCRIPTION_AUTO_UPDATE_OPEN_ENABLE = "subscription-auto-update-open-enable";
    public static final java.lang.String SUBSCRIPTION_HWID_IN_COOKIE_ENABLE = "subscription-hwid-in-cookie-enable";
    public static final java.lang.String SUBSCRIPTION_PIN = "subscription-pin";
    public static final java.lang.String SUBSCRIPTION_PING_ONOPEN_ENABLED = "subscription-ping-onopen-enabled";
    public static final java.lang.String SUBSCRIPTION_REQUEST_TIMEOUT = "subscription-request-timeout";
    public static final java.lang.String SUBSCRIPTION_SEND_HWID_ENABLED = "subscription-send-hwid-enabled";
    public static final java.lang.String SUBSCRIPTION_USER_INFO = "subscription-userinfo";
    private static final java.lang.String SUBSCRIPTION_USER_INFO_DOWNLOAD = "download";
    private static final java.lang.String SUBSCRIPTION_USER_INFO_EXPIRE = "expire";
    private static final java.lang.String SUBSCRIPTION_USER_INFO_TOTAL = "total";
    private static final java.lang.String SUBSCRIPTION_USER_INFO_UPLOAD = "upload";
    public static final java.lang.String SUB_EXPIRE = "sub-expire";
    public static final java.lang.String SUB_EXPIRE_BUTTON_LINK = "sub-expire-button-link";
    public static final java.lang.String SUB_INFO_BUTTON_LINK = "sub-info-button-link";
    public static final java.lang.String SUB_INFO_BUTTON_TEXT = "sub-info-button-text";
    public static final java.lang.String SUB_INFO_COLOR = "sub-info-color";
    public static final java.lang.String SUB_INFO_TEXT = "sub-info-text";
    public static final java.lang.String SUPPPORT_URL = "support-url";
    public static final java.lang.String USER_AGENT_GEO_FILES = "user-agent-geo-files";
    public static final java.lang.String XRAY_TUN_ENABLE = "xray-tun-enable";
    public static final java.lang.String XRAY_TUN_MTU = "xray-tun-mtu";
    private java.lang.String announce;
    private java.lang.Boolean appAutoStart;
    private java.lang.Boolean blockBindToTunnelEnable;
    private java.lang.String changeUserAgent;
    private java.lang.String checkUrlViaProxy;
    private java.lang.Boolean dnsFromJsonEnable;
    private java.lang.Boolean dontUseFilter;
    private java.lang.String excludeRoutes;
    private java.lang.String excludeRoutesSet;
    private java.lang.String fallbackUrl;
    private java.util.Map<java.lang.String, java.lang.Object> fragmentBean;
    private java.lang.String fragmentationAdvancedParam;
    private java.lang.String fragmentationDelay;
    private java.lang.Boolean fragmentationEnable;
    private java.lang.String fragmentationInterval;
    private java.lang.String fragmentationLength;
    private java.lang.String fragmentationMaxSplit;
    private su.happ.proxyutility.dto.enums.FragmentationPackets fragmentationPackets;
    private su.happ.proxyutility.dto.enums.FragmentationType fragmentationType;
    private java.lang.Boolean hideSettings;
    private java.lang.String host;
    private su.happ.proxyutility.dto.enums.InboundAuthMode httpAuthMode;
    private java.lang.String httpAuthPassword;
    private java.lang.String httpAuthUser;
    private java.lang.Boolean inboundHttpEnable;
    private java.lang.Boolean insecure;
    private java.lang.String installId;
    private java.lang.Boolean localDnsEnable;
    private java.lang.Boolean manualBlockUserAgent;
    private java.lang.Boolean muxEnable;
    private su.happ.proxyutility.dto.enums.MuxQuicType muxQuic;
    private java.lang.Integer muxTcpConnections;
    private java.lang.Integer muxXudpConnections;
    private java.lang.String newDomain;
    private java.lang.String newUrl;
    private java.lang.String noisesDelay;
    private java.lang.Boolean noisesEnable;
    private java.lang.String noisesPacket;
    private su.happ.proxyutility.dto.enums.NoisesPacketType noisesPacketType;
    private java.lang.String noisesRand;
    private java.lang.String noisesRandRange;
    private java.lang.Boolean notificationsSubsExpire;
    private java.util.List<java.lang.String> perAppProxyList;
    private java.util.List<java.lang.String> perAppProxyListInvert;
    private java.util.List<java.lang.String> perAppProxyListSet;
    private defpackage.kr4 perAppProxyMode;
    private defpackage.vu4 pingResult;
    private su.happ.proxyutility.dto.enums.EPingType pingType;
    private su.happ.proxyutility.dto.enums.EIpType preferredIpType;
    private java.lang.String profileTitle;
    private java.lang.Integer profileUpdateInterval;
    private java.lang.String profileWebPageUrl;
    private java.lang.String providerId;
    private su.happ.proxyutility.dto.enums.GoPingType proxyPingMode;
    private java.lang.Boolean reset;
    private java.lang.String resolveAddress;
    private java.lang.String resolveAddressServerDnsDomain;
    private java.lang.String resolveAddressServerDnsIp;
    private java.lang.Boolean resolveAddressServerEnable;
    private java.lang.String routing;
    private java.lang.Boolean routingEnable;
    private java.lang.Boolean sniffingEnable;
    private su.happ.proxyutility.dto.enums.InboundAuthMode socksAuthMode;
    private java.lang.String socksAuthPassword;
    private java.lang.String socksAuthUser;
    private java.lang.Boolean subExpire;
    private java.lang.String subExpireButtonLink;
    private java.lang.String subInfoButtonLink;
    private java.lang.String subInfoButtonText;
    private su.happ.proxyutility.dto.enums.SubInfoColor subInfoColor;
    private java.lang.String subInfoText;
    private java.lang.Boolean subscriptionAlwaysHwidEnable;
    private java.lang.Boolean subscriptionAutoConnect;
    private su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType subscriptionAutoConnectType;
    private java.lang.Boolean subscriptionAutoUpdateEnable;
    private java.lang.Boolean subscriptionAutoUpdateOpenEnable;
    private java.lang.Boolean subscriptionHwidInCookieEnable;
    private java.lang.Boolean subscriptionPin;
    private java.lang.Boolean subscriptionPingOnOpenEnabled;
    private java.lang.Integer subscriptionRequestTimeout;
    private java.lang.Boolean subscriptionSendHwidEnabled;
    private su.happ.proxyutility.dto.SubscriptionUserInfo subscriptionUserInfo;
    private java.lang.Boolean subscriptionsCollapse;
    private java.lang.Boolean subscriptionsExpandNow;
    private su.happ.proxyutility.dto.enums.SubscriptionSortType subscriptionsSortType;
    private java.lang.String supportUrl;
    private su.happ.proxyutility.dto.enums.GeoUserAgent userAgentGeoFiles;
    private java.lang.Boolean xrayTunEnable;
    private java.lang.Integer xrayTunMtu;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final su.happ.proxyutility.dto.MetaParams.Companion INSTANCE = new su.happ.proxyutility.dto.MetaParams.Companion();
    public static final android.os.Parcelable.Creator<su.happ.proxyutility.dto.MetaParams> CREATOR = new su.happ.proxyutility.dto.MetaParams.Creator();

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b_\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0004R\u0014\u0010\f\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u0004R\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0004R\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0004R\u0014\u0010\u0012\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0004R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0004R\u0014\u0010\u0014\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0004R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0004R\u0014\u0010\u0016\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0004R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0004R\u0014\u0010\u0018\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0004R\u0014\u0010\u0019\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0004R\u0014\u0010\u001a\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0004R\u0014\u0010\u001b\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0004R\u0014\u0010\u001c\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001c\u0010\u0004R\u0014\u0010\u001d\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001d\u0010\u0004R\u0014\u0010\u001e\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001e\u0010\u0004R\u0014\u0010\u001f\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001f\u0010\u0004R\u0014\u0010 \u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b \u0010\u0004R\u0014\u0010!\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b!\u0010\u0004R\u0014\u0010\"\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\"\u0010\u0004R\u0014\u0010#\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b#\u0010\u0004R\u0014\u0010$\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b$\u0010\u0004R\u0014\u0010%\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b%\u0010\u0004R\u0014\u0010&\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b&\u0010\u0004R\u0014\u0010'\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b'\u0010\u0004R\u0014\u0010(\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b(\u0010\u0004R\u0014\u0010)\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b)\u0010\u0004R\u0014\u0010*\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b*\u0010\u0004R\u0014\u0010+\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b+\u0010\u0004R\u0014\u0010,\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b,\u0010\u0004R\u0014\u0010-\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b-\u0010\u0004R\u0014\u0010.\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b.\u0010\u0004R\u0014\u0010/\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b/\u0010\u0004R\u0014\u00100\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b0\u0010\u0004R\u0014\u00101\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b1\u0010\u0004R\u0014\u00102\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b2\u0010\u0004R\u0014\u00103\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b3\u0010\u0004R\u0014\u00104\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b4\u0010\u0004R\u0014\u00105\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b5\u0010\u0004R\u0014\u00106\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b6\u0010\u0004R\u0014\u00107\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b7\u0010\u0004R\u0014\u00108\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b8\u0010\u0004R\u0014\u00109\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b9\u0010\u0004R\u0014\u0010:\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b:\u0010\u0004R\u0014\u0010;\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b;\u0010\u0004R\u0014\u0010<\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b<\u0010\u0004R\u0014\u0010=\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b=\u0010\u0004R\u0014\u0010>\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b>\u0010\u0004R\u0014\u0010?\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b?\u0010\u0004R\u0014\u0010@\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b@\u0010\u0004R\u0014\u0010A\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bA\u0010\u0004R\u0014\u0010B\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bB\u0010\u0004R\u0014\u0010C\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bC\u0010\u0004R\u0014\u0010D\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bD\u0010\u0004R\u0014\u0010E\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bE\u0010\u0004R\u0014\u0010F\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bF\u0010\u0004R\u0014\u0010G\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bG\u0010\u0004R\u0014\u0010H\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bH\u0010\u0004R\u0014\u0010I\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bI\u0010\u0004R\u0014\u0010J\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bJ\u0010\u0004R\u0014\u0010K\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bK\u0010\u0004R\u0014\u0010L\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bL\u0010\u0004R\u0014\u0010M\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bM\u0010\u0004R\u0014\u0010N\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bN\u0010\u0004R\u0014\u0010O\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bO\u0010\u0004R\u0014\u0010P\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bP\u0010\u0004R\u0014\u0010Q\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bQ\u0010\u0004R\u0014\u0010R\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bR\u0010\u0004R\u0014\u0010S\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bS\u0010\u0004R\u0014\u0010T\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bT\u0010\u0004R\u0014\u0010U\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bU\u0010\u0004R\u0014\u0010V\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bV\u0010\u0004R\u0014\u0010W\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bW\u0010\u0004R\u0014\u0010X\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bX\u0010\u0004R\u0014\u0010Y\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bY\u0010\u0004R\u0014\u0010Z\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\bZ\u0010\u0004R\u0014\u0010[\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b[\u0010\u0004R\u0014\u0010\\\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\\\u0010\u0004R\u0014\u0010]\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b]\u0010\u0004R\u0014\u0010^\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b^\u0010\u0004R\u0014\u0010_\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b_\u0010\u0004R\u0014\u0010`\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b`\u0010\u0004R\u0014\u0010a\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\ba\u0010\u0004R\u0014\u0010c\u001a\u00020b8\u0006X\u0086T¢\u0006\u0006\n\u0004\bc\u0010d¨\u0006e"}, d2 = {"Lsu/happ/proxyutility/dto/MetaParams$Companion;", "", "", "PROFILE_TITLE", "Ljava/lang/String;", "PROFILE_UPDATE_INTERVAL", "SUBSCRIPTION_USER_INFO", "SUBSCRIPTION_USER_INFO_UPLOAD", "SUBSCRIPTION_USER_INFO_DOWNLOAD", "SUBSCRIPTION_USER_INFO_TOTAL", "SUBSCRIPTION_USER_INFO_EXPIRE", "PROFILE_WEB_PAGE_URL", "FRAGMENT", "RESOLVE_ADDRESS", "HOST", "INSECURE", "PREFIX_BASE_64", "ANNOUNCE", "SUPPPORT_URL", "ROUTING", "NEW_URL", "NEW_DOMAIN", "PROVIDER_ID", "INSTALL_ID", "SUBSCRIPTION_AUTOCONNECT", "SUBSCRIPTION_PING_ONOPEN_ENABLED", "SUBSCRIPTION_AUTOCONNECT_TYPE", "ROUTING_ENABLE", "FRAGMENTATION_ENABLE", "FRAGMENTATION_PACKETS", "FRAGMENTATION_LENGTH", "FRAGMENTATION_DELAY", "FRAGMENTATION_TYPE", "FRAGMENTATION_ADVANCED_PARAM", "FRAGMENTATION_MAX_SPLIT", "NOISES_ENABLE", "NOISES_PACKET_TYPE", "NOISES_PACKET", "NOISES_DELAY", "NOISES_RAND", "NOISES_RAND_RANGE", "LOCAL_DNS_ENABLE", "SUBSCRIPTION_AUTO_UPDATE_ENABLE", "SUBSCRIPTION_AUTO_UPDATE_OPEN_ENABLE", "SUBSCRIPTION_SEND_HWID_ENABLED", "SUBSCRIPTION_ALWAYS_HWID_ENABLE", "SUBSCRIPTION_HWID_IN_COOKIE_ENABLE", "NOTIFICATION_SUBS_EXPIRE", "PING_TYPE", "HIDE_SETTINGS", "CHANGE_USER_AGENT", "CHECK_URL_VIA_PROXY", "APP_AUTO_START", "RESOLVE_SERVER_ADDRESS_ENABLE", "RESOLVE_SERVER_ADDRESS_DNS_IP", "RESOLVE_SERVER_ADDRESS_DNS_DOMAIN", "PER_APP_PROXY_MODE", "PER_APP_PROXY_LIST", "PER_APP_PROXY_LIST_SET", "PER_APP_PROXY_LIST_INVERT", "MUX_ENABLE", "MUX_TCP_CONNECTIONS", "MUX_XUDP_CONNECTIONS", "MUX_QUIC", "SNIFFING_ENABLE", "PREFERRED_IP_TYPE", "SUBSCRIPTIONS_COLLAPSE", "PING_RESULT", "EXCLUDE_ROUTES", "EXCLUDE_ROUTES_SET", "SUB_INFO_COLOR", "SUB_INFO_TEXT", "SUB_INFO_BUTTON_TEXT", "SUB_INFO_BUTTON_LINK", "SUB_EXPIRE", "SUB_EXPIRE_BUTTON_LINK", "SUBSCRIPTIONS_EXPAND_NOW", "SUBSCRIPTION_PIN", "DONT_USE_FILTER", "MANUAL_BLOCK_USER_AGENT", "SUBSCRIPTIONS_SORT_TYPE", "DNS_FROM_JSON_ENABLE", "SOCKS_AUTH_MODE", "SOCKS_AUTH_USER", "SOCKS_AUTH_PASSWORD", "INBOUND_HTTP_ENABLE", "HTTP_AUTH_MODE", "HTTP_AUTH_USER", "HTTP_AUTH_PASSWORD", "USER_AGENT_GEO_FILES", "SUBSCRIPTION_REQUEST_TIMEOUT", "XRAY_TUN_ENABLE", "XRAY_TUN_MTU", "BLOCK_BIND_TO_TUNNEL_ENABLE", "PROXY_PING_MODE", "FALLBACK_URL", "RESET", "HWIDLINK", "", "MAX_LENGTH_VISIBLE_ANNOUNCE", "I", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        /* JADX WARN: Code duplicated, block: B:358:0x0849 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:6:0x0033, B:8:0x003b, B:12:0x004c, B:15:0x0053, B:17:0x005b, B:18:0x0063, B:20:0x006b, B:22:0x007e, B:24:0x0086, B:26:0x008e, B:28:0x0096, B:29:0x009b, B:32:0x00a5, B:34:0x00ad, B:36:0x00c1, B:37:0x00c6, B:39:0x00ce, B:40:0x00dc, B:42:0x00e4, B:43:0x00ed, B:45:0x00f5, B:46:0x00fe, B:48:0x0106, B:49:0x0118, B:52:0x0123, B:54:0x012c, B:55:0x013e, B:59:0x0146, B:60:0x014b, B:62:0x0153, B:64:0x015b, B:66:0x016f, B:67:0x0174, B:69:0x017c, B:70:0x0181, B:72:0x0189, B:73:0x018e, B:75:0x0196, B:76:0x019b, B:78:0x01a3, B:81:0x01af, B:82:0x01b4, B:84:0x01bc, B:88:0x01c4, B:89:0x01c9, B:91:0x01d1, B:92:0x01e3, B:94:0x01eb, B:95:0x01fd, B:97:0x0205, B:98:0x0213, B:100:0x021b, B:101:0x022d, B:103:0x0235, B:104:0x0247, B:106:0x024f, B:107:0x025d, B:109:0x0265, B:110:0x0273, B:112:0x027b, B:113:0x0289, B:115:0x0291, B:116:0x029f, B:118:0x02a7, B:119:0x02b5, B:121:0x02bd, B:125:0x02c5, B:126:0x02ca, B:128:0x02d2, B:132:0x02da, B:133:0x02df, B:135:0x02e7, B:136:0x02f9, B:138:0x0301, B:139:0x030f, B:141:0x0317, B:145:0x031f, B:146:0x0324, B:148:0x032c, B:152:0x0334, B:153:0x0339, B:155:0x0341, B:159:0x0349, B:160:0x034e, B:162:0x0356, B:166:0x035e, B:167:0x0363, B:169:0x036b, B:170:0x037d, B:172:0x0385, B:173:0x0397, B:175:0x039f, B:176:0x03b1, B:178:0x03b9, B:179:0x03cb, B:181:0x03d3, B:182:0x03e5, B:184:0x03ed, B:185:0x03ff, B:187:0x0407, B:188:0x0419, B:190:0x0421, B:191:0x042f, B:193:0x0437, B:194:0x0449, B:196:0x0451, B:197:0x0456, B:199:0x045e, B:203:0x0466, B:204:0x046b, B:206:0x0473, B:207:0x0485, B:209:0x048d, B:210:0x049f, B:212:0x04a7, B:213:0x04ac, B:215:0x04b4, B:216:0x04b9, B:218:0x04c1, B:219:0x04cf, B:221:0x04d7, B:222:0x04e5, B:224:0x04ed, B:225:0x04fb, B:227:0x0503, B:228:0x0511, B:230:0x0519, B:231:0x052b, B:233:0x0535, B:235:0x0540, B:237:0x054e, B:238:0x0553, B:240:0x055b, B:242:0x0566, B:244:0x0574, B:245:0x0579, B:247:0x0581, B:248:0x058f, B:250:0x0597, B:251:0x05a9, B:253:0x05b1, B:254:0x05bf, B:256:0x05c7, B:257:0x05d9, B:259:0x05e1, B:260:0x05ef, B:262:0x05f7, B:263:0x05fc, B:265:0x0604, B:266:0x0609, B:268:0x0611, B:269:0x061f, B:271:0x0627, B:273:0x0630, B:274:0x0642, B:278:0x0658, B:279:0x065d, B:281:0x0665, B:283:0x066e, B:284:0x0680, B:288:0x0696, B:289:0x069b, B:291:0x06a3, B:293:0x06ac, B:294:0x06be, B:298:0x06ce, B:299:0x06d3, B:301:0x06db, B:302:0x06ed, B:304:0x06f5, B:305:0x06fa, B:307:0x0702, B:308:0x0714, B:310:0x071c, B:311:0x072e, B:313:0x0736, B:314:0x0748, B:316:0x0750, B:317:0x0762, B:319:0x076a, B:320:0x0778, B:322:0x0780, B:323:0x0792, B:325:0x079a, B:326:0x07a8, B:328:0x07b0, B:329:0x07b5, B:331:0x07bd, B:332:0x07c2, B:334:0x07ca, B:335:0x07dc, B:337:0x07e4, B:338:0x07f2, B:340:0x07fa, B:341:0x07ff, B:343:0x0807, B:344:0x080c, B:346:0x0814, B:347:0x0822, B:349:0x082a, B:351:0x0830, B:359:0x084f, B:358:0x0849, B:360:0x0854, B:362:0x085c, B:363:0x086e, B:365:0x0876, B:367:0x0880, B:371:0x088c, B:372:0x0891, B:374:0x0899, B:375:0x08ab, B:377:0x08b3, B:378:0x08c1, B:380:0x08c9, B:381:0x08ce, B:384:0x08d8), top: B:393:0x0033 }] */
        public static su.happ.proxyutility.dto.MetaParams a(java.util.List list, boolean z) {
            su.happ.proxyutility.dto.MetaParams metaParams = new su.happ.proxyutility.dto.MetaParams(null, -1);
            java.util.Iterator it = list.iterator();
            while (it.hasNext()) {
                defpackage.tn4 tn4Var = (defpackage.tn4) it.next();
                java.lang.String str = (java.lang.String) tn4Var.a();
                java.lang.String str2 = (java.lang.String) tn4Var.b();
                java.lang.String string = defpackage.sl6.V0(str).toString();
                java.lang.String string2 = defpackage.sl6.V0(str2).toString();
                try {
                    if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.PROFILE_TITLE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        java.lang.String strP = p(string2);
                        if (defpackage.sl6.v0(strP)) {
                            strP = null;
                        }
                        metaParams.f2(strP);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.PROFILE_UPDATE_INTERVAL)) {
                        metaParams.g2(defpackage.zl6.i0(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SUBSCRIPTION_USER_INFO)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        su.happ.proxyutility.dto.SubscriptionUserInfo subscriptionUserInfoV = v(string2);
                        if (subscriptionUserInfoV.getExpire() > -1 || subscriptionUserInfoV.getUpload() > -1 || subscriptionUserInfoV.getDownload() > -1 || subscriptionUserInfoV.getTotal() > -1) {
                            metaParams.L2(subscriptionUserInfoV);
                        }
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.PROFILE_WEB_PAGE_URL)) {
                        defpackage.pk7 pk7Var = defpackage.pk7.a;
                        if (!defpackage.pk7.B(string2)) {
                            string2.getClass();
                            java.util.regex.Pattern patternCompile = java.util.regex.Pattern.compile("([A-Za-z]+://)+\\S+");
                            patternCompile.getClass();
                            if (patternCompile.matcher(string2).find()) {
                            }
                        }
                        metaParams.h2(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.FRAGMENT)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.s1(w(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.RESOLVE_ADDRESS)) {
                        metaParams.l2(android.net.Uri.decode(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.HOST)) {
                        metaParams.C1(android.net.Uri.decode(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.INSECURE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.H1(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.ANNOUNCE)) {
                        string2.getClass();
                        if (defpackage.zl6.g0(string2, false, su.happ.proxyutility.dto.MetaParams.PREFIX_BASE_64)) {
                            defpackage.pk7 pk7Var2 = defpackage.pk7.a;
                            string2 = defpackage.pk7.a(defpackage.sl6.V0(defpackage.sl6.m0(7, string2)).toString());
                        }
                        if (string2.length() <= 0) {
                            string2 = null;
                        }
                        metaParams.i1(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SUPPPORT_URL)) {
                        defpackage.pk7 pk7Var3 = defpackage.pk7.a;
                        if (!defpackage.pk7.B(string2)) {
                            string2.getClass();
                            java.util.regex.Pattern patternCompile2 = java.util.regex.Pattern.compile("([A-Za-z]+://)+\\S+");
                            patternCompile2.getClass();
                            if (patternCompile2.matcher(string2).find()) {
                            }
                        }
                        metaParams.P2(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.ROUTING)) {
                        metaParams.p2(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.NEW_URL)) {
                        metaParams.Q1(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.NEW_DOMAIN)) {
                        metaParams.P1(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.PROVIDER_ID)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        java.lang.String strQ = q(string2);
                        if (strQ == null) {
                            strQ = null;
                        }
                        metaParams.i2(strQ);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.INSTALL_ID)) {
                        if (string2.length() <= 0) {
                            string2 = null;
                        }
                        metaParams.I1(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SUBSCRIPTION_AUTOCONNECT)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.C2(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SUBSCRIPTION_PING_ONOPEN_ENABLED)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.I2(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SUBSCRIPTION_AUTOCONNECT_TYPE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.D2(u(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.ROUTING_ENABLE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.q2(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.FRAGMENTATION_ENABLE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.v1(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.FRAGMENTATION_PACKETS)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.z1(h(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.FRAGMENTATION_LENGTH)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.x1(g(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.FRAGMENTATION_DELAY)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.u1(f(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.FRAGMENTATION_INTERVAL)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.w1(f(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.FRAGMENTATION_TYPE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.A1(i(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.FRAGMENTATION_ADVANCED_PARAM)) {
                        if (string2.length() <= 0) {
                            string2 = null;
                        }
                        metaParams.t1(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.FRAGMENTATION_MAX_SPLIT)) {
                        if (string2.length() <= 0) {
                            string2 = null;
                        }
                        metaParams.y1(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.NOISES_ENABLE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.S1(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.NOISES_PACKET_TYPE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.U1(m(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.NOISES_PACKET)) {
                        if (string2.length() <= 0) {
                            string2 = null;
                        }
                        metaParams.T1(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.NOISES_DELAY)) {
                        if (string2.length() <= 0) {
                            string2 = null;
                        }
                        metaParams.R1(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.NOISES_RAND)) {
                        if (string2.length() <= 0) {
                            string2 = null;
                        }
                        metaParams.V1(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.NOISES_RAND_RANGE)) {
                        if (string2.length() <= 0) {
                            string2 = null;
                        }
                        metaParams.W1(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.LOCAL_DNS_ENABLE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.J1(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SUBSCRIPTION_AUTO_UPDATE_ENABLE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.E2(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SUBSCRIPTION_AUTO_UPDATE_OPEN_ENABLE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.F2(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SUBSCRIPTION_SEND_HWID_ENABLED)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.K2(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SUBSCRIPTION_ALWAYS_HWID_ENABLE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.B2(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SUBSCRIPTION_HWID_IN_COOKIE_ENABLE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.G2(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.NOTIFICATION_SUBS_EXPIRE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.X1(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.PING_TYPE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.d2(o(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.HIDE_SETTINGS)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.B1(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.CHANGE_USER_AGENT)) {
                        metaParams.l1(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.CHECK_URL_VIA_PROXY)) {
                        if (string2.length() <= 0) {
                            string2 = null;
                        }
                        metaParams.m1(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.APP_AUTO_START)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.j1(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.RESOLVE_SERVER_ADDRESS_ENABLE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.o2(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.RESOLVE_SERVER_ADDRESS_DNS_IP)) {
                        metaParams.n2(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.RESOLVE_SERVER_ADDRESS_DNS_DOMAIN)) {
                        metaParams.m2(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.PER_APP_PROXY_MODE)) {
                        defpackage.kr4.Q.getClass();
                        metaParams.b2(defpackage.ap0.l(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.PER_APP_PROXY_LIST)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.Y1(s(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.PER_APP_PROXY_LIST_SET)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.a2(s(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.PER_APP_PROXY_LIST_INVERT)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.Z1(s(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.MUX_ENABLE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.L1(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.MUX_TCP_CONNECTIONS)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        java.lang.Integer numI0 = defpackage.zl6.i0(string2);
                        metaParams.N1(numI0 != null ? java.lang.Integer.valueOf(defpackage.xf5.o(numI0.intValue(), -1, 1024)) : null);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.MUX_XUDP_CONNECTIONS)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        java.lang.Integer numI1 = defpackage.zl6.i0(string2);
                        metaParams.O1(numI1 != null ? java.lang.Integer.valueOf(defpackage.xf5.o(numI1.intValue(), -1, 1024)) : null);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.MUX_QUIC)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.M1(l(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SNIFFING_ENABLE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.r2(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.PREFERRED_IP_TYPE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.e2(e(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SUBSCRIPTIONS_COLLAPSE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.M2(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.PING_RESULT)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.c2(n(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.EXCLUDE_ROUTES)) {
                        metaParams.p1(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.EXCLUDE_ROUTES_SET)) {
                        metaParams.q1(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SUB_INFO_COLOR)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.z2(t(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SUB_INFO_TEXT)) {
                        string2.getClass();
                        if (defpackage.zl6.g0(string2, false, su.happ.proxyutility.dto.MetaParams.PREFIX_BASE_64)) {
                            defpackage.pk7 pk7Var4 = defpackage.pk7.a;
                            string2 = defpackage.pk7.a(defpackage.sl6.V0(defpackage.sl6.m0(7, string2)).toString());
                        }
                        java.lang.String string3 = defpackage.sl6.V0(defpackage.sl6.U0(su.happ.proxyutility.dto.MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE, string2)).toString();
                        if (string3.length() <= 0) {
                            string3 = null;
                        }
                        metaParams.A2(string3);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SUB_INFO_BUTTON_TEXT)) {
                        string2.getClass();
                        if (defpackage.zl6.g0(string2, false, su.happ.proxyutility.dto.MetaParams.PREFIX_BASE_64)) {
                            defpackage.pk7 pk7Var5 = defpackage.pk7.a;
                            string2 = defpackage.pk7.a(defpackage.sl6.V0(defpackage.sl6.m0(7, string2)).toString());
                        }
                        java.lang.String string4 = defpackage.sl6.V0(defpackage.sl6.U0(25, string2)).toString();
                        if (string4.length() <= 0) {
                            string4 = null;
                        }
                        metaParams.y2(string4);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SUB_INFO_BUTTON_LINK)) {
                        string2.getClass();
                        if (defpackage.zl6.g0(string2, false, su.happ.proxyutility.dto.MetaParams.PREFIX_BASE_64)) {
                            defpackage.pk7 pk7Var6 = defpackage.pk7.a;
                            string2 = defpackage.pk7.a(defpackage.sl6.V0(defpackage.sl6.m0(7, string2)).toString());
                        }
                        java.lang.String string5 = defpackage.sl6.V0(string2).toString();
                        if (defpackage.sl6.v0(string5)) {
                            string5 = null;
                        }
                        metaParams.x2(string5);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SUB_EXPIRE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.v2(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SUB_EXPIRE_BUTTON_LINK)) {
                        metaParams.w2(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SUBSCRIPTIONS_EXPAND_NOW)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.N2(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SUBSCRIPTION_PIN)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.H2(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.DONT_USE_FILTER)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.o1(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.MANUAL_BLOCK_USER_AGENT)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.K1(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SUBSCRIPTIONS_SORT_TYPE)) {
                        su.happ.proxyutility.dto.enums.SubscriptionSortType.INSTANCE.getClass();
                        metaParams.O2(su.happ.proxyutility.dto.enums.SubscriptionSortType.Companion.a(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.DNS_FROM_JSON_ENABLE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.n1(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SOCKS_AUTH_MODE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.s2(r(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SOCKS_AUTH_USER)) {
                        metaParams.u2(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SOCKS_AUTH_PASSWORD)) {
                        metaParams.t2(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.INBOUND_HTTP_ENABLE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.G1(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.HTTP_AUTH_MODE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.D1(r(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.HTTP_AUTH_USER)) {
                        metaParams.F1(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.HTTP_AUTH_PASSWORD)) {
                        metaParams.E1(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.USER_AGENT_GEO_FILES)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.Q2(j(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.SUBSCRIPTION_REQUEST_TIMEOUT)) {
                        java.lang.Integer numI2 = defpackage.zl6.i0(string2);
                        if (numI2 != null) {
                            int iIntValue = numI2.intValue();
                            defpackage.hs2 hs2VarA = defpackage.yo.a();
                            int iC = hs2VarA.c();
                            if (iIntValue > hs2VarA.e() || iC > iIntValue) {
                                numI2 = null;
                            }
                            if (numI2 == null) {
                                numI2 = 9;
                            }
                        } else {
                            numI2 = 9;
                        }
                        metaParams.J2(numI2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.XRAY_TUN_ENABLE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.R2(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.XRAY_TUN_MTU)) {
                        java.lang.Integer numI3 = defpackage.zl6.i0(string2);
                        defpackage.hs2 hs2VarB = defpackage.yo.b();
                        if (numI3 == null || !hs2VarB.g(numI3.intValue())) {
                            numI3 = null;
                        }
                        metaParams.S2(numI3);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.BLOCK_BIND_TO_TUNNEL_ENABLE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.k1(java.lang.Boolean.valueOf(d(string2)));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.PROXY_PING_MODE)) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.j2(k(string2));
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.FALLBACK_URL)) {
                        metaParams.r1(string2);
                    } else if (defpackage.zl6.Z(string, su.happ.proxyutility.dto.MetaParams.RESET) && z) {
                        su.happ.proxyutility.dto.MetaParams.INSTANCE.getClass();
                        metaParams.k2(java.lang.Boolean.valueOf(d(string2)));
                    }
                } catch (java.lang.Throwable th) {
                    if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                        throw th;
                    }
                    defpackage.bv7.v(th);
                }
            }
            return metaParams;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Boolean] */
        /* JADX WARN: Type inference failed for: r2v1 */
        /* JADX WARN: Type inference failed for: r2v3 */
        /* JADX WARN: Type inference failed for: r2v4 */
        /* JADX WARN: Type inference failed for: r2v5 */
        public static su.happ.proxyutility.dto.MetaParams b(su.happ.proxyutility.dto.MetaParams metaParams, su.happ.proxyutility.dto.MetaParams metaParams2, boolean z) {
            ?? r2 = 0;
            r2 = 0;
            r2 = 0;
            su.happ.proxyutility.dto.MetaParams metaParams3 = new su.happ.proxyutility.dto.MetaParams(r2, -1);
            metaParams3.f2((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$1.INSTANCE, true));
            metaParams3.g2((java.lang.Integer) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$2.INSTANCE, true));
            metaParams3.L2((su.happ.proxyutility.dto.SubscriptionUserInfo) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$3.INSTANCE, true));
            metaParams3.h2((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$4.INSTANCE, true));
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean tcpMaskSettingBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$5.INSTANCE, true);
            metaParams3.s1(tcpMaskSettingBean != null ? tcpMaskSettingBean.getValue() : null);
            metaParams3.l2((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$6.INSTANCE, true));
            metaParams3.C1((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$7.INSTANCE, true));
            metaParams3.H1((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$8.INSTANCE, true));
            metaParams3.i1((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$9.INSTANCE, true));
            metaParams3.P2((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$10.INSTANCE, true));
            metaParams3.p2((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$11.INSTANCE, true));
            metaParams3.Q1((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$12.INSTANCE, true));
            metaParams3.P1((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$13.INSTANCE, true));
            metaParams3.i2((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$14.INSTANCE, true));
            metaParams3.I1((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$15.INSTANCE, true));
            metaParams3.C2((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$16.INSTANCE, true));
            metaParams3.I2((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$17.INSTANCE, true));
            metaParams3.D2((su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$18.INSTANCE, true));
            metaParams3.q2((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$19.INSTANCE, true));
            metaParams3.v1((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$20.INSTANCE, true));
            metaParams3.z1((su.happ.proxyutility.dto.enums.FragmentationPackets) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$21.INSTANCE, true));
            su.happ.proxyutility.dto.enums.FragmentationLength fragmentationLength = (su.happ.proxyutility.dto.enums.FragmentationLength) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$22.INSTANCE, true);
            metaParams3.x1(fragmentationLength != null ? fragmentationLength.getValue() : null);
            su.happ.proxyutility.dto.enums.FragmentationDelay fragmentationDelay = (su.happ.proxyutility.dto.enums.FragmentationDelay) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$23.INSTANCE, true);
            metaParams3.u1(fragmentationDelay != null ? fragmentationDelay.getValue() : null);
            su.happ.proxyutility.dto.enums.FragmentationDelay fragmentationDelay2 = (su.happ.proxyutility.dto.enums.FragmentationDelay) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$24.INSTANCE, true);
            metaParams3.w1(fragmentationDelay2 != null ? fragmentationDelay2.getValue() : null);
            metaParams3.A1((su.happ.proxyutility.dto.enums.FragmentationType) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$25.INSTANCE, true));
            metaParams3.t1((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$26.INSTANCE, true));
            metaParams3.y1((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$27.INSTANCE, true));
            metaParams3.S1((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$28.INSTANCE, true));
            metaParams3.U1((su.happ.proxyutility.dto.enums.NoisesPacketType) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$29.INSTANCE, true));
            metaParams3.T1((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$30.INSTANCE, true));
            metaParams3.R1((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$31.INSTANCE, true));
            metaParams3.V1((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$32.INSTANCE, true));
            metaParams3.W1((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$33.INSTANCE, true));
            metaParams3.J1((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$34.INSTANCE, true));
            metaParams3.E2((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$35.INSTANCE, true));
            metaParams3.F2((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$36.INSTANCE, true));
            metaParams3.K2((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$37.INSTANCE, true));
            metaParams3.B2((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$38.INSTANCE, true));
            metaParams3.G2((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$39.INSTANCE, true));
            metaParams3.X1((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$40.INSTANCE, true));
            metaParams3.d2((su.happ.proxyutility.dto.enums.EPingType) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$41.INSTANCE, true));
            metaParams3.B1((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$42.INSTANCE, true));
            metaParams3.l1((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$43.INSTANCE, true));
            metaParams3.m1((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$44.INSTANCE, true));
            metaParams3.j1((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$45.INSTANCE, true));
            metaParams3.o2((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$46.INSTANCE, true));
            metaParams3.n2((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$47.INSTANCE, true));
            metaParams3.m2((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$48.INSTANCE, true));
            metaParams3.b2((defpackage.kr4) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$49.INSTANCE, true));
            metaParams3.Y1((java.util.List) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$50.INSTANCE, true));
            metaParams3.a2((java.util.List) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$51.INSTANCE, true));
            metaParams3.Z1((java.util.List) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$52.INSTANCE, true));
            metaParams3.L1((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$53.INSTANCE, true));
            metaParams3.N1((java.lang.Integer) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$54.INSTANCE, true));
            metaParams3.O1((java.lang.Integer) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$55.INSTANCE, true));
            metaParams3.M1((su.happ.proxyutility.dto.enums.MuxQuicType) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$56.INSTANCE, true));
            metaParams3.r2((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$57.INSTANCE, true));
            metaParams3.e2((su.happ.proxyutility.dto.enums.EIpType) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$58.INSTANCE, true));
            metaParams3.M2((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$59.INSTANCE, true));
            metaParams3.c2((defpackage.vu4) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$60.INSTANCE, true));
            metaParams3.p1((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$61.INSTANCE, true));
            metaParams3.q1((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$62.INSTANCE, true));
            metaParams3.z2((su.happ.proxyutility.dto.enums.SubInfoColor) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$63.INSTANCE, false));
            java.lang.Object objC = c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$64.INSTANCE, false);
            java.lang.String str = (java.lang.String) objC;
            if (str == null || str.length() == 0 || str.equals("0")) {
                objC = null;
            }
            metaParams3.A2((java.lang.String) objC);
            java.lang.Object objC2 = c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$66.INSTANCE, false);
            java.lang.String str2 = (java.lang.String) objC2;
            if (str2 != null && str2.length() != 0 && !str2.equals("0")) {
                r2 = objC2;
            }
            metaParams3.y2((java.lang.String) r2);
            metaParams3.x2((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$68.INSTANCE, false));
            metaParams3.v2((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$69.INSTANCE, false));
            metaParams3.w2((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$70.INSTANCE, false));
            metaParams3.N2((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$71.INSTANCE, true));
            metaParams3.H2((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$72.INSTANCE, true));
            metaParams3.o1((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$73.INSTANCE, true));
            metaParams3.K1((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$74.INSTANCE, true));
            metaParams3.O2((su.happ.proxyutility.dto.enums.SubscriptionSortType) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$75.INSTANCE, true));
            metaParams3.n1((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$76.INSTANCE, true));
            metaParams3.s2((su.happ.proxyutility.dto.enums.InboundAuthMode) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$77.INSTANCE, true));
            metaParams3.u2((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$78.INSTANCE, true));
            metaParams3.t2((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$79.INSTANCE, true));
            metaParams3.G1((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$80.INSTANCE, true));
            metaParams3.D1((su.happ.proxyutility.dto.enums.InboundAuthMode) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$81.INSTANCE, true));
            metaParams3.F1((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$82.INSTANCE, true));
            metaParams3.E1((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$83.INSTANCE, true));
            metaParams3.Q2((su.happ.proxyutility.dto.enums.GeoUserAgent) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$84.INSTANCE, true));
            metaParams3.J2((java.lang.Integer) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$85.INSTANCE, true));
            metaParams3.R2((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$86.INSTANCE, true));
            metaParams3.S2((java.lang.Integer) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$87.INSTANCE, true));
            metaParams3.k1((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$88.INSTANCE, true));
            metaParams3.j2((su.happ.proxyutility.dto.enums.GoPingType) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$89.INSTANCE, true));
            metaParams3.r1((java.lang.String) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$90.INSTANCE, true));
            metaParams3.k2((java.lang.Boolean) c(metaParams, z, metaParams2, su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$91.INSTANCE, true));
            return metaParams3;
        }

        public static final java.lang.Object c(su.happ.proxyutility.dto.MetaParams metaParams, boolean z, su.happ.proxyutility.dto.MetaParams metaParams2, defpackage.j72 j72Var, boolean z2) {
            java.lang.Object objInvoke = j72Var.invoke(metaParams);
            if (objInvoke != null) {
                return objInvoke;
            }
            if (z && z2) {
                return null;
            }
            return j72Var.invoke(metaParams2);
        }

        public static boolean d(java.lang.String str) {
            return defpackage.zl6.Z(str, "true") || defpackage.rt2.f(str, "1");
        }

        public static su.happ.proxyutility.dto.enums.EIpType e(java.lang.String str) {
            java.lang.String lowerCase = str.toLowerCase(java.util.Locale.ROOT);
            lowerCase.getClass();
            int iHashCode = lowerCase.hashCode();
            if (iHashCode == 3005871) {
                if (lowerCase.equals("auto")) {
                    return su.happ.proxyutility.dto.enums.EIpType.AUTO;
                }
                return null;
            }
            if (iHashCode == 3239397) {
                if (lowerCase.equals("ipv4")) {
                    return su.happ.proxyutility.dto.enums.EIpType.IPv4;
                }
                return null;
            }
            if (iHashCode == 3239399 && lowerCase.equals("ipv6")) {
                return su.happ.proxyutility.dto.enums.EIpType.IPv6;
            }
            return null;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
        
            if (java.lang.Integer.parseInt(r4) > 0) goto L12;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.String f(java.lang.String r4) {
            /*
                su.happ.proxyutility.dto.enums.FragmentationDelay$Companion r0 = su.happ.proxyutility.dto.enums.FragmentationDelay.INSTANCE
                r0.getClass()
                r4.getClass()
                r0 = 45
                boolean r1 = defpackage.sl6.l0(r4, r0)     // Catch: java.lang.Throwable -> L3a
                if (r1 == 0) goto L33
                r1 = 1
                char[] r2 = new char[r1]     // Catch: java.lang.Throwable -> L3a
                r3 = 0
                r2[r3] = r0     // Catch: java.lang.Throwable -> L3a
                java.util.List r0 = defpackage.sl6.K0(r4, r2)     // Catch: java.lang.Throwable -> L3a
                java.lang.Object r2 = r0.get(r3)     // Catch: java.lang.Throwable -> L3a
                java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L3a
                int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L3a
                if (r2 <= 0) goto L43
                java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L3a
                java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L3a
                int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L3a
                if (r0 <= 0) goto L43
                goto L39
            L33:
                int r0 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Throwable -> L3a
                if (r0 <= 0) goto L43
            L39:
                return r4
            L3a:
                r4 = move-exception
                boolean r0 = r4 instanceof java.lang.InterruptedException
                if (r0 != 0) goto L45
                boolean r0 = r4 instanceof java.util.concurrent.CancellationException
                if (r0 != 0) goto L45
            L43:
                r4 = 0
                return r4
            L45:
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: su.happ.proxyutility.dto.MetaParams.Companion.f(java.lang.String):java.lang.String");
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
        
            if (java.lang.Integer.parseInt(r4) > 0) goto L12;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.lang.String g(java.lang.String r4) {
            /*
                su.happ.proxyutility.dto.enums.FragmentationLength$Companion r0 = su.happ.proxyutility.dto.enums.FragmentationLength.INSTANCE
                r0.getClass()
                r4.getClass()
                r0 = 45
                boolean r1 = defpackage.sl6.l0(r4, r0)     // Catch: java.lang.Throwable -> L3a
                if (r1 == 0) goto L33
                r1 = 1
                char[] r2 = new char[r1]     // Catch: java.lang.Throwable -> L3a
                r3 = 0
                r2[r3] = r0     // Catch: java.lang.Throwable -> L3a
                java.util.List r0 = defpackage.sl6.K0(r4, r2)     // Catch: java.lang.Throwable -> L3a
                java.lang.Object r2 = r0.get(r3)     // Catch: java.lang.Throwable -> L3a
                java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L3a
                int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L3a
                if (r2 <= 0) goto L43
                java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L3a
                java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L3a
                int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L3a
                if (r0 <= 0) goto L43
                goto L39
            L33:
                int r0 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Throwable -> L3a
                if (r0 <= 0) goto L43
            L39:
                return r4
            L3a:
                r4 = move-exception
                boolean r0 = r4 instanceof java.lang.InterruptedException
                if (r0 != 0) goto L45
                boolean r0 = r4 instanceof java.util.concurrent.CancellationException
                if (r0 != 0) goto L45
            L43:
                r4 = 0
                return r4
            L45:
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: su.happ.proxyutility.dto.MetaParams.Companion.g(java.lang.String):java.lang.String");
        }

        public static su.happ.proxyutility.dto.enums.FragmentationPackets h(java.lang.String str) {
            java.lang.Object next;
            java.util.Iterator<E> it = su.happ.proxyutility.dto.enums.FragmentationPackets.c().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (defpackage.zl6.Z(str, ((su.happ.proxyutility.dto.enums.FragmentationPackets) next).getValue())) {
                    return (su.happ.proxyutility.dto.enums.FragmentationPackets) next;
                }
            }
            next = null;
            return (su.happ.proxyutility.dto.enums.FragmentationPackets) next;
        }

        public static su.happ.proxyutility.dto.enums.FragmentationType i(java.lang.String str) {
            su.happ.proxyutility.dto.enums.FragmentationType.INSTANCE.getClass();
            return su.happ.proxyutility.dto.enums.FragmentationType.Companion.a(str);
        }

        public static su.happ.proxyutility.dto.enums.GeoUserAgent j(java.lang.String str) {
            java.lang.Object next;
            su.happ.proxyutility.dto.enums.GeoUserAgent.INSTANCE.getClass();
            str.getClass();
            java.lang.String lowerCase = str.toLowerCase(java.util.Locale.ROOT);
            lowerCase.getClass();
            java.util.Iterator<E> it = su.happ.proxyutility.dto.enums.GeoUserAgent.b().iterator();
            while (it.hasNext()) {
                next = it.next();
                java.lang.String lowerCase2 = ((su.happ.proxyutility.dto.enums.GeoUserAgent) next).name().toLowerCase(java.util.Locale.ROOT);
                lowerCase2.getClass();
                if (defpackage.zl6.d0(lowerCase2, "_", "-", false).equals(lowerCase)) {
                    return (su.happ.proxyutility.dto.enums.GeoUserAgent) next;
                }
            }
            next = null;
            return (su.happ.proxyutility.dto.enums.GeoUserAgent) next;
        }

        public static su.happ.proxyutility.dto.enums.GoPingType k(java.lang.String str) {
            java.lang.Object next;
            su.happ.proxyutility.dto.enums.GoPingType.INSTANCE.getClass();
            str.getClass();
            java.util.Iterator<E> it = su.happ.proxyutility.dto.enums.GoPingType.a().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (defpackage.rt2.f(((su.happ.proxyutility.dto.enums.GoPingType) next).getGoValue(), str)) {
                    return (su.happ.proxyutility.dto.enums.GoPingType) next;
                }
            }
            next = null;
            return (su.happ.proxyutility.dto.enums.GoPingType) next;
        }

        public static su.happ.proxyutility.dto.enums.MuxQuicType l(java.lang.String str) {
            java.lang.Object next;
            java.lang.String lowerCase = str.toLowerCase(java.util.Locale.ROOT);
            lowerCase.getClass();
            java.util.Iterator<E> it = su.happ.proxyutility.dto.enums.MuxQuicType.a().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (defpackage.rt2.f(((su.happ.proxyutility.dto.enums.MuxQuicType) next).getTitle(), lowerCase)) {
                    return (su.happ.proxyutility.dto.enums.MuxQuicType) next;
                }
            }
            next = null;
            return (su.happ.proxyutility.dto.enums.MuxQuicType) next;
        }

        public static su.happ.proxyutility.dto.enums.NoisesPacketType m(java.lang.String str) {
            su.happ.proxyutility.dto.enums.NoisesPacketType.INSTANCE.getClass();
            str.getClass();
            su.happ.proxyutility.dto.enums.NoisesPacketType noisesPacketType = su.happ.proxyutility.dto.enums.NoisesPacketType.ARRAY;
            if (str.equalsIgnoreCase(noisesPacketType.getValue())) {
                return noisesPacketType;
            }
            su.happ.proxyutility.dto.enums.NoisesPacketType noisesPacketType2 = su.happ.proxyutility.dto.enums.NoisesPacketType.STR;
            if (str.equalsIgnoreCase(noisesPacketType2.getValue())) {
                return noisesPacketType2;
            }
            su.happ.proxyutility.dto.enums.NoisesPacketType noisesPacketType3 = su.happ.proxyutility.dto.enums.NoisesPacketType.HEX;
            if (str.equalsIgnoreCase(noisesPacketType3.getValue())) {
                return noisesPacketType3;
            }
            su.happ.proxyutility.dto.enums.NoisesPacketType noisesPacketType4 = su.happ.proxyutility.dto.enums.NoisesPacketType.BASE64;
            if (str.equalsIgnoreCase(noisesPacketType4.getValue())) {
                return noisesPacketType4;
            }
            return null;
        }

        public static defpackage.vu4 n(java.lang.String str) {
            java.lang.String lowerCase = str.toLowerCase(java.util.Locale.ROOT);
            lowerCase.getClass();
            if (lowerCase.equals("time")) {
                return defpackage.vu4.R;
            }
            if (lowerCase.equals("icon")) {
                return defpackage.vu4.S;
            }
            return null;
        }

        public static su.happ.proxyutility.dto.enums.EPingType o(java.lang.String str) {
            su.happ.proxyutility.dto.enums.EPingType.INSTANCE.getClass();
            str.getClass();
            su.happ.proxyutility.dto.enums.EPingType ePingType = su.happ.proxyutility.dto.enums.EPingType.VIA_PROXY_GET;
            if (str.equalsIgnoreCase(ePingType.getMetaParamsValue())) {
                return ePingType;
            }
            su.happ.proxyutility.dto.enums.EPingType ePingType2 = su.happ.proxyutility.dto.enums.EPingType.VIA_PROXY_HEAD;
            if (str.equalsIgnoreCase(ePingType2.getMetaParamsValue())) {
                return ePingType2;
            }
            su.happ.proxyutility.dto.enums.EPingType ePingType3 = su.happ.proxyutility.dto.enums.EPingType.TCP;
            if (str.equalsIgnoreCase(ePingType3.getMetaParamsValue())) {
                return ePingType3;
            }
            su.happ.proxyutility.dto.enums.EPingType ePingType4 = su.happ.proxyutility.dto.enums.EPingType.ICMP;
            if (str.equalsIgnoreCase(ePingType4.getMetaParamsValue())) {
                return ePingType4;
            }
            return null;
        }

        public static java.lang.String p(java.lang.String str) {
            if (defpackage.zl6.g0(str, false, su.happ.proxyutility.dto.MetaParams.PREFIX_BASE_64)) {
                defpackage.pk7 pk7Var = defpackage.pk7.a;
                str = defpackage.pk7.a(defpackage.sl6.V0(str.substring(7)).toString());
            }
            return defpackage.sl6.U0(25, str);
        }

        public static java.lang.String q(java.lang.String str) {
            if (str.length() == 0) {
                return null;
            }
            su.happ.proxyutility.dto.ProviderId.INSTANCE.getClass();
            java.lang.String str2 = su.happ.proxyutility.dto.ProviderId.REGEX.c(str) ? str : null;
            java.lang.String str3 = str2 != null ? str2 : null;
            if (str3 == null) {
                su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
                defpackage.l14.J().d().h(new defpackage.u00(str, 9));
            }
            return str3;
        }

        public static su.happ.proxyutility.dto.enums.InboundAuthMode r(java.lang.String str) {
            java.lang.Object next;
            su.happ.proxyutility.dto.enums.InboundAuthMode.Companion.getClass();
            str.getClass();
            java.lang.String lowerCase = str.toLowerCase(java.util.Locale.ROOT);
            lowerCase.getClass();
            java.util.Iterator<E> it = su.happ.proxyutility.dto.enums.InboundAuthMode.b().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (defpackage.rt2.f(((su.happ.proxyutility.dto.enums.InboundAuthMode) next).c(), lowerCase)) {
                    return (su.happ.proxyutility.dto.enums.InboundAuthMode) next;
                }
            }
            next = null;
            return (su.happ.proxyutility.dto.enums.InboundAuthMode) next;
        }

        public static java.util.List s(java.lang.String str) {
            str.getClass();
            defpackage.n77 n77Var = new defpackage.n77(defpackage.sl6.B0(str, new char[]{','}), new defpackage.s15(16, str));
            su.happ.proxyutility.dto.MetaParams$Companion$toStringList$1 metaParams$Companion$toStringList$1 = su.happ.proxyutility.dto.MetaParams$Companion$toStringList$1.INSTANCE;
            metaParams$Companion$toStringList$1.getClass();
            defpackage.n77 n77Var2 = new defpackage.n77(n77Var, metaParams$Companion$toStringList$1);
            su.happ.proxyutility.dto.MetaParams$Companion$toStringList$2 metaParams$Companion$toStringList$2 = su.happ.proxyutility.dto.MetaParams$Companion$toStringList$2.INSTANCE;
            metaParams$Companion$toStringList$2.getClass();
            java.util.List listU1 = defpackage.d56.u1(new defpackage.cw1(n77Var2, true, metaParams$Companion$toStringList$2));
            if (listU1.isEmpty()) {
                return null;
            }
            return listU1;
        }

        public static su.happ.proxyutility.dto.enums.SubInfoColor t(java.lang.String str) {
            su.happ.proxyutility.dto.enums.SubInfoColor.Companion.getClass();
            return su.happ.proxyutility.dto.enums.SubInfoColor.Companion.a(str);
        }

        public static su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType u(java.lang.String str) {
            java.lang.Object next;
            java.util.Iterator<E> it = su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType.c().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (defpackage.zl6.Z(str, ((su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType) next).getValue())) {
                    return (su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType) next;
                }
            }
            next = null;
            return (su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType) next;
        }

        public static su.happ.proxyutility.dto.SubscriptionUserInfo v(java.lang.String str) {
            if (!defpackage.sl6.k0(str, " ", false)) {
                if (defpackage.zl6.g0(str, false, su.happ.proxyutility.dto.MetaParams.PREFIX_BASE_64)) {
                    defpackage.pk7 pk7Var = defpackage.pk7.a;
                    str = defpackage.pk7.a(defpackage.sl6.m0(7, str));
                } else {
                    str = android.net.Uri.decode(str);
                }
            }
            su.happ.proxyutility.dto.SubscriptionUserInfo subscriptionUserInfo = new su.happ.proxyutility.dto.SubscriptionUserInfo(-1L, -1L, -1L, -1L);
            str.getClass();
            java.util.Iterator it = defpackage.sl6.L0(str, new java.lang.String[]{";"}, 6).iterator();
            while (it.hasNext()) {
                java.util.List listL0 = defpackage.sl6.L0(defpackage.sl6.V0((java.lang.String) it.next()).toString(), new java.lang.String[]{"="}, 6);
                java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.om0.e0(listL0, 10));
                java.util.Iterator it2 = listL0.iterator();
                while (it2.hasNext()) {
                    arrayList.add(defpackage.sl6.V0((java.lang.String) it2.next()).toString());
                }
                java.lang.String str2 = (java.lang.String) arrayList.get(0);
                try {
                    if (defpackage.zl6.Z(str2, su.happ.proxyutility.dto.MetaParams.SUBSCRIPTION_USER_INFO_UPLOAD)) {
                        subscriptionUserInfo.v(java.lang.Long.parseLong((java.lang.String) arrayList.get(1)));
                    } else if (defpackage.zl6.Z(str2, su.happ.proxyutility.dto.MetaParams.SUBSCRIPTION_USER_INFO_DOWNLOAD)) {
                        subscriptionUserInfo.h(java.lang.Long.parseLong((java.lang.String) arrayList.get(1)));
                    } else if (defpackage.zl6.Z(str2, su.happ.proxyutility.dto.MetaParams.SUBSCRIPTION_USER_INFO_TOTAL)) {
                        subscriptionUserInfo.l(java.lang.Long.parseLong((java.lang.String) arrayList.get(1)));
                    } else if (defpackage.zl6.Z(str2, su.happ.proxyutility.dto.MetaParams.SUBSCRIPTION_USER_INFO_EXPIRE)) {
                        subscriptionUserInfo.k(java.lang.Long.parseLong((java.lang.String) arrayList.get(1)));
                    }
                } catch (java.lang.Throwable th) {
                    if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                        throw th;
                    }
                }
            }
            return subscriptionUserInfo;
        }

        public static java.util.LinkedHashMap w(java.lang.String str) {
            java.lang.String strDecode = android.net.Uri.decode(str);
            strDecode.getClass();
            java.util.List listK0 = defpackage.sl6.K0(strDecode, new char[]{','});
            int size = listK0.size();
            if (3 > size || size >= 5) {
                listK0 = null;
            }
            if (listK0 == null) {
                return null;
            }
            java.lang.String str2 = (java.lang.String) listK0.get(0);
            java.lang.String str3 = (java.lang.String) listK0.get(1);
            java.lang.String str4 = (java.lang.String) listK0.get(2);
            java.lang.String str5 = (java.lang.String) defpackage.nm0.z0(3, listK0);
            if (str5 == null) {
                str5 = "100-200";
            }
            return su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.c(str5, str3, str2, str4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class Creator implements android.os.Parcelable.Creator<su.happ.proxyutility.dto.MetaParams> {
        @Override // android.os.Parcelable.Creator
        public final su.happ.proxyutility.dto.MetaParams createFromParcel(android.os.Parcel parcel) {
            java.util.Map value;
            su.happ.proxyutility.dto.enums.EIpType eIpType;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf2;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf3;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf4;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf5;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf6;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf7;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf8;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf9;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf10;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf11;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf12;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf13;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf14;
            su.happ.proxyutility.dto.enums.EIpType eIpType2;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf15;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf16;
            su.happ.proxyutility.dto.enums.EIpType eIpType3;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf17;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf18;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf19;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf20;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf21;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf22;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf23;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf24;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf25;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf26;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf27;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf28;
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf29;
            su.happ.proxyutility.dto.enums.EIpType eIpType4;
            parcel.getClass();
            java.lang.String string = parcel.readString();
            java.lang.Integer numValueOf = parcel.readInt() == 0 ? null : java.lang.Integer.valueOf(parcel.readInt());
            su.happ.proxyutility.dto.SubscriptionUserInfo subscriptionUserInfoCreateFromParcel = parcel.readInt() == 0 ? null : su.happ.proxyutility.dto.SubscriptionUserInfo.CREATOR.createFromParcel(parcel);
            java.lang.String string2 = parcel.readString();
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean tcpMaskSettingBeanCreateFromParcel = parcel.readInt() == 0 ? null : su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.CREATOR.createFromParcel(parcel);
            if (tcpMaskSettingBeanCreateFromParcel != null) {
                value = tcpMaskSettingBeanCreateFromParcel.getValue();
                eIpType = null;
            } else {
                value = null;
                eIpType = null;
            }
            java.lang.String string3 = parcel.readString();
            java.lang.Integer num = numValueOf;
            java.util.Map map = value;
            java.lang.String string4 = parcel.readString();
            if (parcel.readInt() == 0) {
                eIpTypeValueOf = eIpType;
            } else {
                eIpTypeValueOf = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            java.lang.String string5 = parcel.readString();
            su.happ.proxyutility.dto.enums.EIpType eIpType5 = eIpType;
            su.happ.proxyutility.dto.enums.EIpType eIpType6 = eIpTypeValueOf;
            java.lang.String string6 = parcel.readString();
            java.lang.String string7 = parcel.readString();
            java.lang.String string8 = parcel.readString();
            java.lang.String string9 = parcel.readString();
            java.lang.String string10 = parcel.readString();
            java.lang.String string11 = parcel.readString();
            if (parcel.readInt() == 0) {
                eIpTypeValueOf2 = eIpType5;
            } else {
                eIpTypeValueOf2 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            if (parcel.readInt() == 0) {
                eIpTypeValueOf3 = eIpType5;
            } else {
                eIpTypeValueOf3 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType subscriptionAutoConnectType = (su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType) (parcel.readInt() == 0 ? eIpType5 : su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType.CREATOR.createFromParcel(parcel));
            if (parcel.readInt() == 0) {
                eIpTypeValueOf4 = eIpType5;
            } else {
                eIpTypeValueOf4 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            if (parcel.readInt() == 0) {
                eIpTypeValueOf5 = eIpType5;
            } else {
                eIpTypeValueOf5 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            su.happ.proxyutility.dto.enums.FragmentationPackets fragmentationPackets = (su.happ.proxyutility.dto.enums.FragmentationPackets) (parcel.readInt() == 0 ? eIpType5 : su.happ.proxyutility.dto.enums.FragmentationPackets.CREATOR.createFromParcel(parcel));
            su.happ.proxyutility.dto.enums.FragmentationLength fragmentationLength = (su.happ.proxyutility.dto.enums.FragmentationLength) (parcel.readInt() == 0 ? eIpType5 : su.happ.proxyutility.dto.enums.FragmentationLength.CREATOR.createFromParcel(parcel));
            su.happ.proxyutility.dto.enums.EIpType value2 = fragmentationLength != null ? fragmentationLength.getValue() : eIpType5;
            su.happ.proxyutility.dto.enums.FragmentationDelay fragmentationDelay = (su.happ.proxyutility.dto.enums.FragmentationDelay) (parcel.readInt() == 0 ? eIpType5 : su.happ.proxyutility.dto.enums.FragmentationDelay.CREATOR.createFromParcel(parcel));
            su.happ.proxyutility.dto.enums.EIpType value3 = fragmentationDelay != null ? fragmentationDelay.getValue() : eIpType5;
            su.happ.proxyutility.dto.enums.FragmentationDelay fragmentationDelay2 = (su.happ.proxyutility.dto.enums.FragmentationDelay) (parcel.readInt() == 0 ? eIpType5 : su.happ.proxyutility.dto.enums.FragmentationDelay.CREATOR.createFromParcel(parcel));
            su.happ.proxyutility.dto.enums.EIpType value4 = fragmentationDelay2 != null ? fragmentationDelay2.getValue() : eIpType5;
            su.happ.proxyutility.dto.enums.FragmentationType fragmentationType = (su.happ.proxyutility.dto.enums.FragmentationType) (parcel.readInt() == 0 ? eIpType5 : su.happ.proxyutility.dto.enums.FragmentationType.CREATOR.createFromParcel(parcel));
            su.happ.proxyutility.dto.enums.EIpType eIpType7 = eIpTypeValueOf3;
            java.lang.String string12 = parcel.readString();
            su.happ.proxyutility.dto.enums.EIpType eIpType8 = value2;
            java.lang.String string13 = parcel.readString();
            if (parcel.readInt() == 0) {
                eIpTypeValueOf6 = eIpType5;
            } else {
                eIpTypeValueOf6 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            su.happ.proxyutility.dto.enums.NoisesPacketType noisesPacketType = (su.happ.proxyutility.dto.enums.NoisesPacketType) (parcel.readInt() == 0 ? eIpType5 : su.happ.proxyutility.dto.enums.NoisesPacketType.CREATOR.createFromParcel(parcel));
            java.lang.String string14 = parcel.readString();
            java.lang.String string15 = parcel.readString();
            su.happ.proxyutility.dto.enums.EIpType eIpType9 = eIpTypeValueOf4;
            su.happ.proxyutility.dto.enums.EIpType eIpType10 = value3;
            su.happ.proxyutility.dto.enums.EIpType eIpType11 = eIpTypeValueOf6;
            java.lang.String string16 = parcel.readString();
            su.happ.proxyutility.dto.enums.EIpType eIpType12 = eIpTypeValueOf2;
            su.happ.proxyutility.dto.enums.EIpType eIpType13 = eIpTypeValueOf5;
            su.happ.proxyutility.dto.enums.EIpType eIpType14 = value4;
            java.lang.String string17 = parcel.readString();
            if (parcel.readInt() == 0) {
                eIpTypeValueOf7 = eIpType5;
            } else {
                eIpTypeValueOf7 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            if (parcel.readInt() == 0) {
                eIpTypeValueOf8 = eIpType5;
            } else {
                eIpTypeValueOf8 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            if (parcel.readInt() == 0) {
                eIpTypeValueOf9 = eIpType5;
            } else {
                eIpTypeValueOf9 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            if (parcel.readInt() == 0) {
                eIpTypeValueOf10 = eIpType5;
            } else {
                eIpTypeValueOf10 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            if (parcel.readInt() == 0) {
                eIpTypeValueOf11 = eIpType5;
            } else {
                eIpTypeValueOf11 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            if (parcel.readInt() == 0) {
                eIpTypeValueOf12 = eIpType5;
            } else {
                eIpTypeValueOf12 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            if (parcel.readInt() == 0) {
                eIpTypeValueOf13 = eIpType5;
            } else {
                eIpTypeValueOf13 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            su.happ.proxyutility.dto.enums.EPingType ePingType = (su.happ.proxyutility.dto.enums.EPingType) (parcel.readInt() == 0 ? eIpType5 : su.happ.proxyutility.dto.enums.EPingType.CREATOR.createFromParcel(parcel));
            if (parcel.readInt() == 0) {
                eIpTypeValueOf14 = eIpType5;
                eIpType2 = eIpTypeValueOf14;
            } else {
                eIpTypeValueOf14 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
                eIpType2 = eIpType5;
            }
            su.happ.proxyutility.dto.enums.EIpType eIpType15 = eIpTypeValueOf8;
            su.happ.proxyutility.dto.enums.EIpType eIpType16 = eIpTypeValueOf12;
            java.lang.String string18 = parcel.readString();
            su.happ.proxyutility.dto.enums.EIpType eIpType17 = eIpTypeValueOf9;
            su.happ.proxyutility.dto.enums.EIpType eIpType18 = eIpTypeValueOf13;
            java.lang.String string19 = parcel.readString();
            if (parcel.readInt() == 0) {
                eIpTypeValueOf15 = eIpType2;
            } else {
                eIpTypeValueOf15 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            if (parcel.readInt() == 0) {
                eIpTypeValueOf16 = eIpType2;
                eIpType3 = eIpTypeValueOf16;
            } else {
                eIpTypeValueOf16 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
                eIpType3 = eIpType2;
            }
            java.lang.String string20 = parcel.readString();
            java.lang.String string21 = parcel.readString();
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf30 = parcel.readInt() == 0 ? eIpType3 : defpackage.kr4.valueOf(parcel.readString());
            su.happ.proxyutility.dto.enums.EIpType eIpType19 = eIpTypeValueOf7;
            su.happ.proxyutility.dto.enums.EIpType eIpType20 = eIpTypeValueOf11;
            su.happ.proxyutility.dto.enums.EIpType eIpType21 = eIpTypeValueOf14;
            su.happ.proxyutility.dto.enums.EIpType eIpType22 = eIpTypeValueOf16;
            java.util.ArrayList<java.lang.String> arrayListCreateStringArrayList = parcel.createStringArrayList();
            su.happ.proxyutility.dto.enums.EIpType eIpType23 = eIpType3;
            java.util.ArrayList<java.lang.String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
            java.util.ArrayList<java.lang.String> arrayListCreateStringArrayList3 = parcel.createStringArrayList();
            if (parcel.readInt() == 0) {
                eIpTypeValueOf17 = eIpType23;
            } else {
                eIpTypeValueOf17 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf31 = parcel.readInt() == 0 ? eIpType23 : java.lang.Integer.valueOf(parcel.readInt());
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf32 = parcel.readInt() == 0 ? eIpType23 : java.lang.Integer.valueOf(parcel.readInt());
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf33 = parcel.readInt() == 0 ? eIpType23 : su.happ.proxyutility.dto.enums.MuxQuicType.valueOf(parcel.readString());
            if (parcel.readInt() == 0) {
                eIpTypeValueOf18 = eIpType23;
            } else {
                eIpTypeValueOf18 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf34 = parcel.readInt() == 0 ? eIpType23 : su.happ.proxyutility.dto.enums.EIpType.valueOf(parcel.readString());
            if (parcel.readInt() == 0) {
                eIpTypeValueOf19 = eIpType23;
            } else {
                eIpTypeValueOf19 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf35 = parcel.readInt() == 0 ? eIpType23 : defpackage.vu4.valueOf(parcel.readString());
            su.happ.proxyutility.dto.enums.EIpType eIpType24 = eIpTypeValueOf32;
            su.happ.proxyutility.dto.enums.EIpType eIpType25 = eIpTypeValueOf34;
            java.lang.String string22 = parcel.readString();
            su.happ.proxyutility.dto.enums.EIpType eIpType26 = eIpTypeValueOf10;
            su.happ.proxyutility.dto.enums.EIpType eIpType27 = eIpTypeValueOf15;
            su.happ.proxyutility.dto.enums.EIpType eIpType28 = eIpTypeValueOf30;
            su.happ.proxyutility.dto.enums.EIpType eIpType29 = eIpTypeValueOf17;
            su.happ.proxyutility.dto.enums.EIpType eIpType30 = eIpTypeValueOf33;
            su.happ.proxyutility.dto.enums.EIpType eIpType31 = eIpTypeValueOf19;
            java.lang.String string23 = parcel.readString();
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf36 = parcel.readInt() == 0 ? eIpType23 : su.happ.proxyutility.dto.enums.SubInfoColor.valueOf(parcel.readString());
            java.lang.String string24 = parcel.readString();
            java.lang.String string25 = parcel.readString();
            su.happ.proxyutility.dto.enums.EIpType eIpType32 = eIpTypeValueOf31;
            su.happ.proxyutility.dto.enums.EIpType eIpType33 = eIpTypeValueOf18;
            su.happ.proxyutility.dto.enums.EIpType eIpType34 = eIpTypeValueOf35;
            su.happ.proxyutility.dto.enums.EIpType eIpType35 = eIpTypeValueOf36;
            java.lang.String string26 = parcel.readString();
            if (parcel.readInt() == 0) {
                eIpTypeValueOf20 = eIpType23;
            } else {
                eIpTypeValueOf20 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            java.lang.String string27 = parcel.readString();
            if (parcel.readInt() == 0) {
                eIpTypeValueOf21 = eIpType23;
            } else {
                eIpTypeValueOf21 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            if (parcel.readInt() == 0) {
                eIpTypeValueOf22 = eIpType23;
            } else {
                eIpTypeValueOf22 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            if (parcel.readInt() == 0) {
                eIpTypeValueOf23 = eIpType23;
            } else {
                eIpTypeValueOf23 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            if (parcel.readInt() == 0) {
                eIpTypeValueOf24 = eIpType23;
            } else {
                eIpTypeValueOf24 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf37 = parcel.readInt() == 0 ? eIpType23 : su.happ.proxyutility.dto.enums.SubscriptionSortType.valueOf(parcel.readString());
            if (parcel.readInt() == 0) {
                eIpTypeValueOf25 = eIpType23;
            } else {
                eIpTypeValueOf25 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf38 = parcel.readInt() == 0 ? eIpType23 : su.happ.proxyutility.dto.enums.InboundAuthMode.valueOf(parcel.readString());
            su.happ.proxyutility.dto.enums.EIpType eIpType36 = eIpTypeValueOf20;
            su.happ.proxyutility.dto.enums.EIpType eIpType37 = eIpTypeValueOf22;
            su.happ.proxyutility.dto.enums.EIpType eIpType38 = eIpTypeValueOf37;
            java.lang.String string28 = parcel.readString();
            su.happ.proxyutility.dto.enums.EIpType eIpType39 = eIpTypeValueOf23;
            su.happ.proxyutility.dto.enums.EIpType eIpType40 = eIpTypeValueOf25;
            java.lang.String string29 = parcel.readString();
            if (parcel.readInt() == 0) {
                eIpTypeValueOf26 = eIpType23;
            } else {
                eIpTypeValueOf26 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf39 = parcel.readInt() == 0 ? eIpType23 : su.happ.proxyutility.dto.enums.InboundAuthMode.valueOf(parcel.readString());
            java.lang.String string30 = parcel.readString();
            su.happ.proxyutility.dto.enums.EIpType eIpType41 = eIpTypeValueOf21;
            su.happ.proxyutility.dto.enums.EIpType eIpType42 = eIpTypeValueOf24;
            su.happ.proxyutility.dto.enums.EIpType eIpType43 = eIpTypeValueOf38;
            su.happ.proxyutility.dto.enums.EIpType eIpType44 = eIpTypeValueOf26;
            java.lang.String string31 = parcel.readString();
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf40 = parcel.readInt() == 0 ? eIpType23 : su.happ.proxyutility.dto.enums.GeoUserAgent.valueOf(parcel.readString());
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf41 = parcel.readInt() == 0 ? eIpType23 : java.lang.Integer.valueOf(parcel.readInt());
            if (parcel.readInt() == 0) {
                eIpTypeValueOf27 = eIpType23;
            } else {
                eIpTypeValueOf27 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf42 = parcel.readInt() == 0 ? eIpType23 : java.lang.Integer.valueOf(parcel.readInt());
            if (parcel.readInt() == 0) {
                eIpTypeValueOf28 = eIpType23;
            } else {
                eIpTypeValueOf28 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
            }
            su.happ.proxyutility.dto.enums.EIpType eIpTypeValueOf43 = parcel.readInt() == 0 ? eIpType23 : su.happ.proxyutility.dto.enums.GoPingType.valueOf(parcel.readString());
            su.happ.proxyutility.dto.enums.EIpType eIpType45 = eIpTypeValueOf39;
            su.happ.proxyutility.dto.enums.EIpType eIpType46 = eIpTypeValueOf40;
            su.happ.proxyutility.dto.enums.EIpType eIpType47 = eIpTypeValueOf42;
            java.lang.String string32 = parcel.readString();
            if (parcel.readInt() == 0) {
                eIpType4 = eIpTypeValueOf28;
                eIpTypeValueOf29 = eIpType23;
            } else {
                su.happ.proxyutility.dto.enums.EIpType eIpType48 = eIpTypeValueOf28;
                eIpTypeValueOf29 = java.lang.Boolean.valueOf(parcel.readInt() != 0);
                eIpType4 = eIpType48;
            }
            return new su.happ.proxyutility.dto.MetaParams(string, num, subscriptionUserInfoCreateFromParcel, string2, map, string3, string4, eIpType6, string5, string6, string7, string8, string9, string10, string11, eIpType12, eIpType7, subscriptionAutoConnectType, eIpType9, eIpType13, fragmentationPackets, eIpType8, eIpType10, eIpType14, fragmentationType, string12, string13, eIpType11, noisesPacketType, string14, string15, string16, string17, eIpType19, eIpType15, eIpType17, eIpType26, eIpType20, eIpType16, eIpType18, ePingType, eIpType21, string18, string19, eIpType27, eIpType22, string20, string21, eIpType28, arrayListCreateStringArrayList, arrayListCreateStringArrayList2, arrayListCreateStringArrayList3, eIpType29, eIpType32, eIpType24, eIpType30, eIpType33, eIpType25, eIpType31, eIpType34, string22, string23, eIpType35, string24, string25, string26, eIpType36, string27, eIpType41, eIpType37, eIpType39, eIpType42, eIpType38, eIpType40, eIpType43, string28, string29, eIpType44, eIpType45, string30, string31, eIpType46, eIpTypeValueOf41, eIpTypeValueOf27, eIpType47, eIpType4, eIpTypeValueOf43, string32, eIpTypeValueOf29);
        }

        @Override // android.os.Parcelable.Creator
        public final su.happ.proxyutility.dto.MetaParams[] newArray(int i) {
            return new su.happ.proxyutility.dto.MetaParams[i];
        }
    }

    public MetaParams(java.lang.String str, java.lang.Integer num, su.happ.proxyutility.dto.SubscriptionUserInfo subscriptionUserInfo, java.lang.String str2, java.util.Map map, java.lang.String str3, java.lang.String str4, java.lang.Boolean bool, java.lang.String str5, java.lang.String str6, java.lang.String str7, java.lang.String str8, java.lang.String str9, java.lang.String str10, java.lang.String str11, java.lang.Boolean bool2, java.lang.Boolean bool3, su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType subscriptionAutoConnectType, java.lang.Boolean bool4, java.lang.Boolean bool5, su.happ.proxyutility.dto.enums.FragmentationPackets fragmentationPackets, java.lang.String str12, java.lang.String str13, java.lang.String str14, su.happ.proxyutility.dto.enums.FragmentationType fragmentationType, java.lang.String str15, java.lang.String str16, java.lang.Boolean bool6, su.happ.proxyutility.dto.enums.NoisesPacketType noisesPacketType, java.lang.String str17, java.lang.String str18, java.lang.String str19, java.lang.String str20, java.lang.Boolean bool7, java.lang.Boolean bool8, java.lang.Boolean bool9, java.lang.Boolean bool10, java.lang.Boolean bool11, java.lang.Boolean bool12, java.lang.Boolean bool13, su.happ.proxyutility.dto.enums.EPingType ePingType, java.lang.Boolean bool14, java.lang.String str21, java.lang.String str22, java.lang.Boolean bool15, java.lang.Boolean bool16, java.lang.String str23, java.lang.String str24, defpackage.kr4 kr4Var, java.util.List list, java.util.List list2, java.util.List list3, java.lang.Boolean bool17, java.lang.Integer num2, java.lang.Integer num3, su.happ.proxyutility.dto.enums.MuxQuicType muxQuicType, java.lang.Boolean bool18, su.happ.proxyutility.dto.enums.EIpType eIpType, java.lang.Boolean bool19, defpackage.vu4 vu4Var, java.lang.String str25, java.lang.String str26, su.happ.proxyutility.dto.enums.SubInfoColor subInfoColor, java.lang.String str27, java.lang.String str28, java.lang.String str29, java.lang.Boolean bool20, java.lang.String str30, java.lang.Boolean bool21, java.lang.Boolean bool22, java.lang.Boolean bool23, java.lang.Boolean bool24, su.happ.proxyutility.dto.enums.SubscriptionSortType subscriptionSortType, java.lang.Boolean bool25, su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode, java.lang.String str31, java.lang.String str32, java.lang.Boolean bool26, su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode2, java.lang.String str33, java.lang.String str34, su.happ.proxyutility.dto.enums.GeoUserAgent geoUserAgent, java.lang.Integer num4, java.lang.Boolean bool27, java.lang.Integer num5, java.lang.Boolean bool28, su.happ.proxyutility.dto.enums.GoPingType goPingType, java.lang.String str35, java.lang.Boolean bool29) {
        this.profileTitle = str;
        this.profileUpdateInterval = num;
        this.subscriptionUserInfo = subscriptionUserInfo;
        this.profileWebPageUrl = str2;
        this.fragmentBean = map;
        this.resolveAddress = str3;
        this.host = str4;
        this.insecure = bool;
        this.announce = str5;
        this.supportUrl = str6;
        this.routing = str7;
        this.newUrl = str8;
        this.newDomain = str9;
        this.providerId = str10;
        this.installId = str11;
        this.subscriptionAutoConnect = bool2;
        this.subscriptionPingOnOpenEnabled = bool3;
        this.subscriptionAutoConnectType = subscriptionAutoConnectType;
        this.routingEnable = bool4;
        this.fragmentationEnable = bool5;
        this.fragmentationPackets = fragmentationPackets;
        this.fragmentationLength = str12;
        this.fragmentationDelay = str13;
        this.fragmentationInterval = str14;
        this.fragmentationType = fragmentationType;
        this.fragmentationAdvancedParam = str15;
        this.fragmentationMaxSplit = str16;
        this.noisesEnable = bool6;
        this.noisesPacketType = noisesPacketType;
        this.noisesPacket = str17;
        this.noisesDelay = str18;
        this.noisesRand = str19;
        this.noisesRandRange = str20;
        this.localDnsEnable = bool7;
        this.subscriptionAutoUpdateEnable = bool8;
        this.subscriptionAutoUpdateOpenEnable = bool9;
        this.subscriptionSendHwidEnabled = bool10;
        this.subscriptionAlwaysHwidEnable = bool11;
        this.subscriptionHwidInCookieEnable = bool12;
        this.notificationsSubsExpire = bool13;
        this.pingType = ePingType;
        this.hideSettings = bool14;
        this.changeUserAgent = str21;
        this.checkUrlViaProxy = str22;
        this.appAutoStart = bool15;
        this.resolveAddressServerEnable = bool16;
        this.resolveAddressServerDnsIp = str23;
        this.resolveAddressServerDnsDomain = str24;
        this.perAppProxyMode = kr4Var;
        this.perAppProxyList = list;
        this.perAppProxyListSet = list2;
        this.perAppProxyListInvert = list3;
        this.muxEnable = bool17;
        this.muxTcpConnections = num2;
        this.muxXudpConnections = num3;
        this.muxQuic = muxQuicType;
        this.sniffingEnable = bool18;
        this.preferredIpType = eIpType;
        this.subscriptionsCollapse = bool19;
        this.pingResult = vu4Var;
        this.excludeRoutes = str25;
        this.excludeRoutesSet = str26;
        this.subInfoColor = subInfoColor;
        this.subInfoText = str27;
        this.subInfoButtonText = str28;
        this.subInfoButtonLink = str29;
        this.subExpire = bool20;
        this.subExpireButtonLink = str30;
        this.subscriptionsExpandNow = bool21;
        this.subscriptionPin = bool22;
        this.dontUseFilter = bool23;
        this.manualBlockUserAgent = bool24;
        this.subscriptionsSortType = subscriptionSortType;
        this.dnsFromJsonEnable = bool25;
        this.socksAuthMode = inboundAuthMode;
        this.socksAuthUser = str31;
        this.socksAuthPassword = str32;
        this.inboundHttpEnable = bool26;
        this.httpAuthMode = inboundAuthMode2;
        this.httpAuthUser = str33;
        this.httpAuthPassword = str34;
        this.userAgentGeoFiles = geoUserAgent;
        this.subscriptionRequestTimeout = num4;
        this.xrayTunEnable = bool27;
        this.xrayTunMtu = num5;
        this.blockBindToTunnelEnable = bool28;
        this.proxyPingMode = goPingType;
        this.fallbackUrl = str35;
        this.reset = bool29;
    }

    public static su.happ.proxyutility.dto.MetaParams c(su.happ.proxyutility.dto.MetaParams metaParams, java.lang.Boolean bool, su.happ.proxyutility.dto.enums.SubInfoColor subInfoColor, java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.Boolean bool2, java.lang.String str4, int i, int i2, int i3) {
        java.lang.String str5 = metaParams.profileTitle;
        java.lang.Integer num = metaParams.profileUpdateInterval;
        su.happ.proxyutility.dto.SubscriptionUserInfo subscriptionUserInfo = metaParams.subscriptionUserInfo;
        java.lang.String str6 = metaParams.profileWebPageUrl;
        java.util.Map<java.lang.String, java.lang.Object> map = metaParams.fragmentBean;
        java.lang.String str7 = metaParams.resolveAddress;
        java.lang.String str8 = metaParams.host;
        java.lang.Boolean bool3 = (i & 128) != 0 ? metaParams.insecure : bool;
        java.lang.String str9 = metaParams.announce;
        java.lang.String str10 = metaParams.supportUrl;
        java.lang.String str11 = metaParams.routing;
        java.lang.String str12 = metaParams.newUrl;
        java.lang.String str13 = metaParams.newDomain;
        java.lang.String str14 = metaParams.providerId;
        java.lang.String str15 = metaParams.installId;
        java.lang.Boolean bool4 = metaParams.subscriptionAutoConnect;
        java.lang.Boolean bool5 = metaParams.subscriptionPingOnOpenEnabled;
        su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType subscriptionAutoConnectType = metaParams.subscriptionAutoConnectType;
        java.lang.Boolean bool6 = metaParams.routingEnable;
        java.lang.Boolean bool7 = metaParams.fragmentationEnable;
        su.happ.proxyutility.dto.enums.FragmentationPackets fragmentationPackets = metaParams.fragmentationPackets;
        java.lang.String str16 = metaParams.fragmentationLength;
        java.lang.String str17 = metaParams.fragmentationDelay;
        java.lang.String str18 = metaParams.fragmentationInterval;
        su.happ.proxyutility.dto.enums.FragmentationType fragmentationType = metaParams.fragmentationType;
        java.lang.String str19 = metaParams.fragmentationAdvancedParam;
        java.lang.String str20 = metaParams.fragmentationMaxSplit;
        java.lang.Boolean bool8 = metaParams.noisesEnable;
        su.happ.proxyutility.dto.enums.NoisesPacketType noisesPacketType = metaParams.noisesPacketType;
        java.lang.String str21 = metaParams.noisesPacket;
        java.lang.String str22 = metaParams.noisesDelay;
        java.lang.String str23 = metaParams.noisesRand;
        java.lang.String str24 = metaParams.noisesRandRange;
        java.lang.Boolean bool9 = metaParams.localDnsEnable;
        java.lang.Boolean bool10 = metaParams.subscriptionAutoUpdateEnable;
        java.lang.Boolean bool11 = metaParams.subscriptionAutoUpdateOpenEnable;
        java.lang.Boolean bool12 = metaParams.subscriptionSendHwidEnabled;
        java.lang.Boolean bool13 = metaParams.subscriptionAlwaysHwidEnable;
        java.lang.Boolean bool14 = metaParams.subscriptionHwidInCookieEnable;
        java.lang.Boolean bool15 = metaParams.notificationsSubsExpire;
        su.happ.proxyutility.dto.enums.EPingType ePingType = metaParams.pingType;
        java.lang.Boolean bool16 = metaParams.hideSettings;
        java.lang.String str25 = metaParams.changeUserAgent;
        java.lang.String str26 = metaParams.checkUrlViaProxy;
        java.lang.Boolean bool17 = metaParams.appAutoStart;
        java.lang.Boolean bool18 = metaParams.resolveAddressServerEnable;
        java.lang.String str27 = metaParams.resolveAddressServerDnsIp;
        java.lang.String str28 = metaParams.resolveAddressServerDnsDomain;
        defpackage.kr4 kr4Var = metaParams.perAppProxyMode;
        java.util.List<java.lang.String> list = metaParams.perAppProxyList;
        java.util.List<java.lang.String> list2 = metaParams.perAppProxyListSet;
        java.util.List<java.lang.String> list3 = metaParams.perAppProxyListInvert;
        java.lang.Boolean bool19 = metaParams.muxEnable;
        java.lang.Integer num2 = metaParams.muxTcpConnections;
        java.lang.Integer num3 = metaParams.muxXudpConnections;
        su.happ.proxyutility.dto.enums.MuxQuicType muxQuicType = metaParams.muxQuic;
        java.lang.Boolean bool20 = metaParams.sniffingEnable;
        su.happ.proxyutility.dto.enums.EIpType eIpType = metaParams.preferredIpType;
        java.lang.Boolean bool21 = metaParams.subscriptionsCollapse;
        defpackage.vu4 vu4Var = metaParams.pingResult;
        java.lang.String str29 = metaParams.excludeRoutes;
        java.lang.String str30 = metaParams.excludeRoutesSet;
        su.happ.proxyutility.dto.enums.SubInfoColor subInfoColor2 = (i2 & 1073741824) != 0 ? metaParams.subInfoColor : subInfoColor;
        java.lang.String str31 = (i2 & Integer.MIN_VALUE) != 0 ? metaParams.subInfoText : str;
        java.lang.String str32 = (i3 & 1) != 0 ? metaParams.subInfoButtonText : str2;
        java.lang.String str33 = (i3 & 2) != 0 ? metaParams.subInfoButtonLink : str3;
        java.lang.Boolean bool22 = (i3 & 4) != 0 ? metaParams.subExpire : bool2;
        java.lang.String str34 = (i3 & 8) != 0 ? metaParams.subExpireButtonLink : str4;
        java.lang.Boolean bool23 = metaParams.subscriptionsExpandNow;
        java.lang.Boolean bool24 = metaParams.subscriptionPin;
        java.lang.Boolean bool25 = metaParams.dontUseFilter;
        java.lang.Boolean bool26 = metaParams.manualBlockUserAgent;
        su.happ.proxyutility.dto.enums.SubscriptionSortType subscriptionSortType = metaParams.subscriptionsSortType;
        java.lang.Boolean bool27 = metaParams.dnsFromJsonEnable;
        su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode = metaParams.socksAuthMode;
        java.lang.String str35 = metaParams.socksAuthUser;
        java.lang.String str36 = metaParams.socksAuthPassword;
        java.lang.Boolean bool28 = metaParams.inboundHttpEnable;
        su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode2 = metaParams.httpAuthMode;
        java.lang.String str37 = metaParams.httpAuthUser;
        java.lang.String str38 = metaParams.httpAuthPassword;
        su.happ.proxyutility.dto.enums.GeoUserAgent geoUserAgent = metaParams.userAgentGeoFiles;
        java.lang.Integer num4 = metaParams.subscriptionRequestTimeout;
        java.lang.Boolean bool29 = metaParams.xrayTunEnable;
        java.lang.Integer num5 = metaParams.xrayTunMtu;
        java.lang.Boolean bool30 = metaParams.blockBindToTunnelEnable;
        su.happ.proxyutility.dto.enums.GoPingType goPingType = metaParams.proxyPingMode;
        java.lang.String str39 = metaParams.fallbackUrl;
        java.lang.Boolean bool31 = metaParams.reset;
        metaParams.getClass();
        return new su.happ.proxyutility.dto.MetaParams(str5, num, subscriptionUserInfo, str6, map, str7, str8, bool3, str9, str10, str11, str12, str13, str14, str15, bool4, bool5, subscriptionAutoConnectType, bool6, bool7, fragmentationPackets, str16, str17, str18, fragmentationType, str19, str20, bool8, noisesPacketType, str21, str22, str23, str24, bool9, bool10, bool11, bool12, bool13, bool14, bool15, ePingType, bool16, str25, str26, bool17, bool18, str27, str28, kr4Var, list, list2, list3, bool19, num2, num3, muxQuicType, bool20, eIpType, bool21, vu4Var, str29, str30, subInfoColor2, str31, str32, str33, bool22, str34, bool23, bool24, bool25, bool26, subscriptionSortType, bool27, inboundAuthMode, str35, str36, bool28, inboundAuthMode2, str37, str38, geoUserAgent, num4, bool29, num5, bool30, goPingType, str39, bool31);
    }

    /* JADX INFO: renamed from: A0, reason: from getter */
    public final java.lang.String getResolveAddressServerDnsIp() {
        return this.resolveAddressServerDnsIp;
    }

    public final void A1(su.happ.proxyutility.dto.enums.FragmentationType fragmentationType) {
        this.fragmentationType = fragmentationType;
    }

    public final void A2(java.lang.String str) {
        this.subInfoText = str;
    }

    public final java.lang.Long B() {
        su.happ.proxyutility.dto.SubscriptionUserInfo subscriptionUserInfo = this.subscriptionUserInfo;
        if (subscriptionUserInfo != null) {
            return java.lang.Long.valueOf(((subscriptionUserInfo.getExpire() * 1000) - java.lang.System.currentTimeMillis()) / su.happ.proxyutility.dto.SubscriptionItem.MILLIS_IN_DAY);
        }
        return null;
    }

    /* JADX INFO: renamed from: B0, reason: from getter */
    public final java.lang.Boolean getResolveAddressServerEnable() {
        return this.resolveAddressServerEnable;
    }

    public final void B1(java.lang.Boolean bool) {
        this.hideSettings = bool;
    }

    public final void B2(java.lang.Boolean bool) {
        this.subscriptionAlwaysHwidEnable = bool;
    }

    public final java.lang.Long C() {
        su.happ.proxyutility.dto.SubscriptionUserInfo subscriptionUserInfo = this.subscriptionUserInfo;
        if (subscriptionUserInfo != null) {
            return java.lang.Long.valueOf(((subscriptionUserInfo.getExpire() * 1000) - java.lang.System.currentTimeMillis()) / 3600000);
        }
        return null;
    }

    /* JADX INFO: renamed from: C0, reason: from getter */
    public final java.lang.String getRouting() {
        return this.routing;
    }

    public final void C1(java.lang.String str) {
        this.host = str;
    }

    public final void C2(java.lang.Boolean bool) {
        this.subscriptionAutoConnect = bool;
    }

    public final java.lang.Long D() {
        su.happ.proxyutility.dto.SubscriptionUserInfo subscriptionUserInfo = this.subscriptionUserInfo;
        if (subscriptionUserInfo != null) {
            return java.lang.Long.valueOf(((subscriptionUserInfo.getExpire() * 1000) - java.lang.System.currentTimeMillis()) / 60000);
        }
        return null;
    }

    /* JADX INFO: renamed from: D0, reason: from getter */
    public final java.lang.Boolean getRoutingEnable() {
        return this.routingEnable;
    }

    public final void D1(su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode) {
        this.httpAuthMode = inboundAuthMode;
    }

    public final void D2(su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType subscriptionAutoConnectType) {
        this.subscriptionAutoConnectType = subscriptionAutoConnectType;
    }

    /* JADX INFO: renamed from: E, reason: from getter */
    public final java.lang.String getFallbackUrl() {
        return this.fallbackUrl;
    }

    /* JADX INFO: renamed from: E0, reason: from getter */
    public final java.lang.Boolean getSniffingEnable() {
        return this.sniffingEnable;
    }

    public final void E1(java.lang.String str) {
        this.httpAuthPassword = str;
    }

    public final void E2(java.lang.Boolean bool) {
        this.subscriptionAutoUpdateEnable = bool;
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final java.util.Map getFragmentBean() {
        return this.fragmentBean;
    }

    /* JADX INFO: renamed from: F0, reason: from getter */
    public final su.happ.proxyutility.dto.enums.InboundAuthMode getSocksAuthMode() {
        return this.socksAuthMode;
    }

    public final void F1(java.lang.String str) {
        this.httpAuthUser = str;
    }

    public final void F2(java.lang.Boolean bool) {
        this.subscriptionAutoUpdateOpenEnable = bool;
    }

    /* JADX INFO: renamed from: G, reason: from getter */
    public final java.lang.String getFragmentationAdvancedParam() {
        return this.fragmentationAdvancedParam;
    }

    /* JADX INFO: renamed from: G0, reason: from getter */
    public final java.lang.String getSocksAuthPassword() {
        return this.socksAuthPassword;
    }

    public final void G1(java.lang.Boolean bool) {
        this.inboundHttpEnable = bool;
    }

    public final void G2(java.lang.Boolean bool) {
        this.subscriptionHwidInCookieEnable = bool;
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final java.lang.String getFragmentationDelay() {
        return this.fragmentationDelay;
    }

    /* JADX INFO: renamed from: H0, reason: from getter */
    public final java.lang.String getSocksAuthUser() {
        return this.socksAuthUser;
    }

    public final void H1(java.lang.Boolean bool) {
        this.insecure = bool;
    }

    public final void H2(java.lang.Boolean bool) {
        this.subscriptionPin = bool;
    }

    /* JADX INFO: renamed from: I, reason: from getter */
    public final java.lang.Boolean getFragmentationEnable() {
        return this.fragmentationEnable;
    }

    /* JADX INFO: renamed from: I0, reason: from getter */
    public final java.lang.Boolean getSubExpire() {
        return this.subExpire;
    }

    public final void I1(java.lang.String str) {
        this.installId = str;
    }

    public final void I2(java.lang.Boolean bool) {
        this.subscriptionPingOnOpenEnabled = bool;
    }

    /* JADX INFO: renamed from: J, reason: from getter */
    public final java.lang.String getFragmentationInterval() {
        return this.fragmentationInterval;
    }

    /* JADX INFO: renamed from: J0, reason: from getter */
    public final java.lang.String getSubExpireButtonLink() {
        return this.subExpireButtonLink;
    }

    public final void J1(java.lang.Boolean bool) {
        this.localDnsEnable = bool;
    }

    public final void J2(java.lang.Integer num) {
        this.subscriptionRequestTimeout = num;
    }

    /* JADX INFO: renamed from: K, reason: from getter */
    public final java.lang.String getFragmentationLength() {
        return this.fragmentationLength;
    }

    /* JADX INFO: renamed from: K0, reason: from getter */
    public final java.lang.String getSubInfoButtonLink() {
        return this.subInfoButtonLink;
    }

    public final void K1(java.lang.Boolean bool) {
        this.manualBlockUserAgent = bool;
    }

    public final void K2(java.lang.Boolean bool) {
        this.subscriptionSendHwidEnabled = bool;
    }

    /* JADX INFO: renamed from: L, reason: from getter */
    public final java.lang.String getFragmentationMaxSplit() {
        return this.fragmentationMaxSplit;
    }

    /* JADX INFO: renamed from: L0, reason: from getter */
    public final java.lang.String getSubInfoButtonText() {
        return this.subInfoButtonText;
    }

    public final void L1(java.lang.Boolean bool) {
        this.muxEnable = bool;
    }

    public final void L2(su.happ.proxyutility.dto.SubscriptionUserInfo subscriptionUserInfo) {
        this.subscriptionUserInfo = subscriptionUserInfo;
    }

    /* JADX INFO: renamed from: M, reason: from getter */
    public final su.happ.proxyutility.dto.enums.FragmentationPackets getFragmentationPackets() {
        return this.fragmentationPackets;
    }

    /* JADX INFO: renamed from: M0, reason: from getter */
    public final su.happ.proxyutility.dto.enums.SubInfoColor getSubInfoColor() {
        return this.subInfoColor;
    }

    public final void M1(su.happ.proxyutility.dto.enums.MuxQuicType muxQuicType) {
        this.muxQuic = muxQuicType;
    }

    public final void M2(java.lang.Boolean bool) {
        this.subscriptionsCollapse = bool;
    }

    /* JADX INFO: renamed from: N, reason: from getter */
    public final su.happ.proxyutility.dto.enums.FragmentationType getFragmentationType() {
        return this.fragmentationType;
    }

    /* JADX INFO: renamed from: N0, reason: from getter */
    public final java.lang.String getSubInfoText() {
        return this.subInfoText;
    }

    public final void N1(java.lang.Integer num) {
        this.muxTcpConnections = num;
    }

    public final void N2(java.lang.Boolean bool) {
        this.subscriptionsExpandNow = bool;
    }

    /* JADX INFO: renamed from: O, reason: from getter */
    public final java.lang.Boolean getHideSettings() {
        return this.hideSettings;
    }

    /* JADX INFO: renamed from: O0, reason: from getter */
    public final java.lang.Boolean getSubscriptionAlwaysHwidEnable() {
        return this.subscriptionAlwaysHwidEnable;
    }

    public final void O1(java.lang.Integer num) {
        this.muxXudpConnections = num;
    }

    public final void O2(su.happ.proxyutility.dto.enums.SubscriptionSortType subscriptionSortType) {
        this.subscriptionsSortType = subscriptionSortType;
    }

    /* JADX INFO: renamed from: P, reason: from getter */
    public final java.lang.String getHost() {
        return this.host;
    }

    /* JADX INFO: renamed from: P0, reason: from getter */
    public final java.lang.Boolean getSubscriptionAutoConnect() {
        return this.subscriptionAutoConnect;
    }

    public final void P1(java.lang.String str) {
        this.newDomain = str;
    }

    public final void P2(java.lang.String str) {
        this.supportUrl = str;
    }

    /* JADX INFO: renamed from: Q, reason: from getter */
    public final su.happ.proxyutility.dto.enums.InboundAuthMode getHttpAuthMode() {
        return this.httpAuthMode;
    }

    /* JADX INFO: renamed from: Q0, reason: from getter */
    public final su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType getSubscriptionAutoConnectType() {
        return this.subscriptionAutoConnectType;
    }

    public final void Q1(java.lang.String str) {
        this.newUrl = str;
    }

    public final void Q2(su.happ.proxyutility.dto.enums.GeoUserAgent geoUserAgent) {
        this.userAgentGeoFiles = geoUserAgent;
    }

    /* JADX INFO: renamed from: R, reason: from getter */
    public final java.lang.String getHttpAuthPassword() {
        return this.httpAuthPassword;
    }

    /* JADX INFO: renamed from: R0, reason: from getter */
    public final java.lang.Boolean getSubscriptionAutoUpdateEnable() {
        return this.subscriptionAutoUpdateEnable;
    }

    public final void R1(java.lang.String str) {
        this.noisesDelay = str;
    }

    public final void R2(java.lang.Boolean bool) {
        this.xrayTunEnable = bool;
    }

    /* JADX INFO: renamed from: S, reason: from getter */
    public final java.lang.String getHttpAuthUser() {
        return this.httpAuthUser;
    }

    /* JADX INFO: renamed from: S0, reason: from getter */
    public final java.lang.Boolean getSubscriptionAutoUpdateOpenEnable() {
        return this.subscriptionAutoUpdateOpenEnable;
    }

    public final void S1(java.lang.Boolean bool) {
        this.noisesEnable = bool;
    }

    public final void S2(java.lang.Integer num) {
        this.xrayTunMtu = num;
    }

    /* JADX INFO: renamed from: T, reason: from getter */
    public final java.lang.Boolean getInboundHttpEnable() {
        return this.inboundHttpEnable;
    }

    /* JADX INFO: renamed from: T0, reason: from getter */
    public final java.lang.Boolean getSubscriptionHwidInCookieEnable() {
        return this.subscriptionHwidInCookieEnable;
    }

    public final void T1(java.lang.String str) {
        this.noisesPacket = str;
    }

    /* JADX INFO: renamed from: U, reason: from getter */
    public final java.lang.Boolean getInsecure() {
        return this.insecure;
    }

    /* JADX INFO: renamed from: U0, reason: from getter */
    public final java.lang.Boolean getSubscriptionPin() {
        return this.subscriptionPin;
    }

    public final void U1(su.happ.proxyutility.dto.enums.NoisesPacketType noisesPacketType) {
        this.noisesPacketType = noisesPacketType;
    }

    /* JADX INFO: renamed from: V, reason: from getter */
    public final java.lang.String getInstallId() {
        return this.installId;
    }

    /* JADX INFO: renamed from: V0, reason: from getter */
    public final java.lang.Boolean getSubscriptionPingOnOpenEnabled() {
        return this.subscriptionPingOnOpenEnabled;
    }

    public final void V1(java.lang.String str) {
        this.noisesRand = str;
    }

    /* JADX INFO: renamed from: W, reason: from getter */
    public final java.lang.Boolean getLocalDnsEnable() {
        return this.localDnsEnable;
    }

    /* JADX INFO: renamed from: W0, reason: from getter */
    public final java.lang.Integer getSubscriptionRequestTimeout() {
        return this.subscriptionRequestTimeout;
    }

    public final void W1(java.lang.String str) {
        this.noisesRandRange = str;
    }

    /* JADX INFO: renamed from: X, reason: from getter */
    public final java.lang.Boolean getManualBlockUserAgent() {
        return this.manualBlockUserAgent;
    }

    /* JADX INFO: renamed from: X0, reason: from getter */
    public final java.lang.Boolean getSubscriptionSendHwidEnabled() {
        return this.subscriptionSendHwidEnabled;
    }

    public final void X1(java.lang.Boolean bool) {
        this.notificationsSubsExpire = bool;
    }

    /* JADX INFO: renamed from: Y, reason: from getter */
    public final java.lang.Boolean getMuxEnable() {
        return this.muxEnable;
    }

    /* JADX INFO: renamed from: Y0, reason: from getter */
    public final su.happ.proxyutility.dto.SubscriptionUserInfo getSubscriptionUserInfo() {
        return this.subscriptionUserInfo;
    }

    public final void Y1(java.util.List list) {
        this.perAppProxyList = list;
    }

    /* JADX INFO: renamed from: Z, reason: from getter */
    public final su.happ.proxyutility.dto.enums.MuxQuicType getMuxQuic() {
        return this.muxQuic;
    }

    /* JADX INFO: renamed from: Z0, reason: from getter */
    public final java.lang.Boolean getSubscriptionsCollapse() {
        return this.subscriptionsCollapse;
    }

    public final void Z1(java.util.List list) {
        this.perAppProxyListInvert = list;
    }

    /* JADX INFO: renamed from: a0, reason: from getter */
    public final java.lang.Integer getMuxTcpConnections() {
        return this.muxTcpConnections;
    }

    /* JADX INFO: renamed from: a1, reason: from getter */
    public final java.lang.Boolean getSubscriptionsExpandNow() {
        return this.subscriptionsExpandNow;
    }

    public final void a2(java.util.List list) {
        this.perAppProxyListSet = list;
    }

    /* JADX INFO: renamed from: b0, reason: from getter */
    public final java.lang.Integer getMuxXudpConnections() {
        return this.muxXudpConnections;
    }

    /* JADX INFO: renamed from: b1, reason: from getter */
    public final su.happ.proxyutility.dto.enums.SubscriptionSortType getSubscriptionsSortType() {
        return this.subscriptionsSortType;
    }

    public final void b2(defpackage.kr4 kr4Var) {
        this.perAppProxyMode = kr4Var;
    }

    /* JADX INFO: renamed from: c0, reason: from getter */
    public final java.lang.String getNewDomain() {
        return this.newDomain;
    }

    /* JADX INFO: renamed from: c1, reason: from getter */
    public final java.lang.String getSupportUrl() {
        return this.supportUrl;
    }

    public final void c2(defpackage.vu4 vu4Var) {
        this.pingResult = vu4Var;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final java.lang.String getAnnounce() {
        return this.announce;
    }

    /* JADX INFO: renamed from: d0, reason: from getter */
    public final java.lang.String getNewUrl() {
        return this.newUrl;
    }

    /* JADX INFO: renamed from: d1, reason: from getter */
    public final su.happ.proxyutility.dto.enums.GeoUserAgent getUserAgentGeoFiles() {
        return this.userAgentGeoFiles;
    }

    public final void d2(su.happ.proxyutility.dto.enums.EPingType ePingType) {
        this.pingType = ePingType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final java.lang.Boolean getAppAutoStart() {
        return this.appAutoStart;
    }

    /* JADX INFO: renamed from: e0, reason: from getter */
    public final java.lang.String getNoisesDelay() {
        return this.noisesDelay;
    }

    /* JADX INFO: renamed from: e1, reason: from getter */
    public final java.lang.Boolean getXrayTunEnable() {
        return this.xrayTunEnable;
    }

    public final void e2(su.happ.proxyutility.dto.enums.EIpType eIpType) {
        this.preferredIpType = eIpType;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x012c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:82:0x0100  */
    /* JADX WARN: Code duplicated, block: B:92:0x0116  */
    public final boolean equals(java.lang.Object obj) {
        boolean zF;
        boolean zF2;
        boolean zF3;
        boolean zF4;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.MetaParams)) {
            return false;
        }
        su.happ.proxyutility.dto.MetaParams metaParams = (su.happ.proxyutility.dto.MetaParams) obj;
        if (!defpackage.rt2.f(this.profileTitle, metaParams.profileTitle) || !defpackage.rt2.f(this.profileUpdateInterval, metaParams.profileUpdateInterval) || !defpackage.rt2.f(this.subscriptionUserInfo, metaParams.subscriptionUserInfo) || !defpackage.rt2.f(this.profileWebPageUrl, metaParams.profileWebPageUrl)) {
            return false;
        }
        java.util.Map<java.lang.String, java.lang.Object> map = this.fragmentBean;
        java.util.Map<java.lang.String, java.lang.Object> map2 = metaParams.fragmentBean;
        if (map == null) {
            if (map2 == null) {
                zF = true;
            } else {
                zF = false;
            }
        } else if (map2 == null) {
            zF = false;
        } else {
            zF = defpackage.rt2.f(map, map2);
        }
        if (!zF || !defpackage.rt2.f(this.resolveAddress, metaParams.resolveAddress) || !defpackage.rt2.f(this.host, metaParams.host) || !defpackage.rt2.f(this.insecure, metaParams.insecure) || !defpackage.rt2.f(this.announce, metaParams.announce) || !defpackage.rt2.f(this.supportUrl, metaParams.supportUrl) || !defpackage.rt2.f(this.routing, metaParams.routing) || !defpackage.rt2.f(this.newUrl, metaParams.newUrl) || !defpackage.rt2.f(this.newDomain, metaParams.newDomain) || !defpackage.rt2.f(this.providerId, metaParams.providerId) || !defpackage.rt2.f(this.installId, metaParams.installId) || !defpackage.rt2.f(this.subscriptionAutoConnect, metaParams.subscriptionAutoConnect) || !defpackage.rt2.f(this.subscriptionPingOnOpenEnabled, metaParams.subscriptionPingOnOpenEnabled) || this.subscriptionAutoConnectType != metaParams.subscriptionAutoConnectType || !defpackage.rt2.f(this.routingEnable, metaParams.routingEnable) || !defpackage.rt2.f(this.fragmentationEnable, metaParams.fragmentationEnable) || this.fragmentationPackets != metaParams.fragmentationPackets) {
            return false;
        }
        java.lang.String str = this.fragmentationLength;
        java.lang.String str2 = metaParams.fragmentationLength;
        if (str == null) {
            if (str2 == null) {
                zF2 = true;
            } else {
                zF2 = false;
            }
        } else if (str2 == null) {
            zF2 = false;
        } else {
            zF2 = defpackage.rt2.f(str, str2);
        }
        if (!zF2) {
            return false;
        }
        java.lang.String str3 = this.fragmentationDelay;
        java.lang.String str4 = metaParams.fragmentationDelay;
        if (str3 == null) {
            if (str4 == null) {
                zF3 = true;
            } else {
                zF3 = false;
            }
        } else if (str4 == null) {
            zF3 = false;
        } else {
            zF3 = defpackage.rt2.f(str3, str4);
        }
        if (!zF3) {
            return false;
        }
        java.lang.String str5 = this.fragmentationInterval;
        java.lang.String str6 = metaParams.fragmentationInterval;
        if (str5 == null) {
            if (str6 == null) {
                zF4 = true;
            } else {
                zF4 = false;
            }
        } else if (str6 == null) {
            zF4 = false;
        } else {
            zF4 = defpackage.rt2.f(str5, str6);
        }
        return zF4 && this.fragmentationType == metaParams.fragmentationType && defpackage.rt2.f(this.fragmentationAdvancedParam, metaParams.fragmentationAdvancedParam) && defpackage.rt2.f(this.fragmentationMaxSplit, metaParams.fragmentationMaxSplit) && defpackage.rt2.f(this.noisesEnable, metaParams.noisesEnable) && this.noisesPacketType == metaParams.noisesPacketType && defpackage.rt2.f(this.noisesPacket, metaParams.noisesPacket) && defpackage.rt2.f(this.noisesDelay, metaParams.noisesDelay) && defpackage.rt2.f(this.noisesRand, metaParams.noisesRand) && defpackage.rt2.f(this.noisesRandRange, metaParams.noisesRandRange) && defpackage.rt2.f(this.localDnsEnable, metaParams.localDnsEnable) && defpackage.rt2.f(this.subscriptionAutoUpdateEnable, metaParams.subscriptionAutoUpdateEnable) && defpackage.rt2.f(this.subscriptionAutoUpdateOpenEnable, metaParams.subscriptionAutoUpdateOpenEnable) && defpackage.rt2.f(this.subscriptionSendHwidEnabled, metaParams.subscriptionSendHwidEnabled) && defpackage.rt2.f(this.subscriptionAlwaysHwidEnable, metaParams.subscriptionAlwaysHwidEnable) && defpackage.rt2.f(this.subscriptionHwidInCookieEnable, metaParams.subscriptionHwidInCookieEnable) && defpackage.rt2.f(this.notificationsSubsExpire, metaParams.notificationsSubsExpire) && this.pingType == metaParams.pingType && defpackage.rt2.f(this.hideSettings, metaParams.hideSettings) && defpackage.rt2.f(this.changeUserAgent, metaParams.changeUserAgent) && defpackage.rt2.f(this.checkUrlViaProxy, metaParams.checkUrlViaProxy) && defpackage.rt2.f(this.appAutoStart, metaParams.appAutoStart) && defpackage.rt2.f(this.resolveAddressServerEnable, metaParams.resolveAddressServerEnable) && defpackage.rt2.f(this.resolveAddressServerDnsIp, metaParams.resolveAddressServerDnsIp) && defpackage.rt2.f(this.resolveAddressServerDnsDomain, metaParams.resolveAddressServerDnsDomain) && this.perAppProxyMode == metaParams.perAppProxyMode && defpackage.rt2.f(this.perAppProxyList, metaParams.perAppProxyList) && defpackage.rt2.f(this.perAppProxyListSet, metaParams.perAppProxyListSet) && defpackage.rt2.f(this.perAppProxyListInvert, metaParams.perAppProxyListInvert) && defpackage.rt2.f(this.muxEnable, metaParams.muxEnable) && defpackage.rt2.f(this.muxTcpConnections, metaParams.muxTcpConnections) && defpackage.rt2.f(this.muxXudpConnections, metaParams.muxXudpConnections) && this.muxQuic == metaParams.muxQuic && defpackage.rt2.f(this.sniffingEnable, metaParams.sniffingEnable) && this.preferredIpType == metaParams.preferredIpType && defpackage.rt2.f(this.subscriptionsCollapse, metaParams.subscriptionsCollapse) && this.pingResult == metaParams.pingResult && defpackage.rt2.f(this.excludeRoutes, metaParams.excludeRoutes) && defpackage.rt2.f(this.excludeRoutesSet, metaParams.excludeRoutesSet) && this.subInfoColor == metaParams.subInfoColor && defpackage.rt2.f(this.subInfoText, metaParams.subInfoText) && defpackage.rt2.f(this.subInfoButtonText, metaParams.subInfoButtonText) && defpackage.rt2.f(this.subInfoButtonLink, metaParams.subInfoButtonLink) && defpackage.rt2.f(this.subExpire, metaParams.subExpire) && defpackage.rt2.f(this.subExpireButtonLink, metaParams.subExpireButtonLink) && defpackage.rt2.f(this.subscriptionsExpandNow, metaParams.subscriptionsExpandNow) && defpackage.rt2.f(this.subscriptionPin, metaParams.subscriptionPin) && defpackage.rt2.f(this.dontUseFilter, metaParams.dontUseFilter) && defpackage.rt2.f(this.manualBlockUserAgent, metaParams.manualBlockUserAgent) && this.subscriptionsSortType == metaParams.subscriptionsSortType && defpackage.rt2.f(this.dnsFromJsonEnable, metaParams.dnsFromJsonEnable) && this.socksAuthMode == metaParams.socksAuthMode && defpackage.rt2.f(this.socksAuthUser, metaParams.socksAuthUser) && defpackage.rt2.f(this.socksAuthPassword, metaParams.socksAuthPassword) && defpackage.rt2.f(this.inboundHttpEnable, metaParams.inboundHttpEnable) && this.httpAuthMode == metaParams.httpAuthMode && defpackage.rt2.f(this.httpAuthUser, metaParams.httpAuthUser) && defpackage.rt2.f(this.httpAuthPassword, metaParams.httpAuthPassword) && this.userAgentGeoFiles == metaParams.userAgentGeoFiles && defpackage.rt2.f(this.subscriptionRequestTimeout, metaParams.subscriptionRequestTimeout) && defpackage.rt2.f(this.xrayTunEnable, metaParams.xrayTunEnable) && defpackage.rt2.f(this.xrayTunMtu, metaParams.xrayTunMtu) && defpackage.rt2.f(this.blockBindToTunnelEnable, metaParams.blockBindToTunnelEnable) && this.proxyPingMode == metaParams.proxyPingMode && defpackage.rt2.f(this.fallbackUrl, metaParams.fallbackUrl) && defpackage.rt2.f(this.reset, metaParams.reset);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final java.lang.Boolean getBlockBindToTunnelEnable() {
        return this.blockBindToTunnelEnable;
    }

    /* JADX INFO: renamed from: f0, reason: from getter */
    public final java.lang.Boolean getNoisesEnable() {
        return this.noisesEnable;
    }

    /* JADX INFO: renamed from: f1, reason: from getter */
    public final java.lang.Integer getXrayTunMtu() {
        return this.xrayTunMtu;
    }

    public final void f2(java.lang.String str) {
        this.profileTitle = str;
    }

    /* JADX INFO: renamed from: g0, reason: from getter */
    public final java.lang.String getNoisesPacket() {
        return this.noisesPacket;
    }

    public final boolean g1() {
        su.happ.proxyutility.dto.SubscriptionUserInfo subscriptionUserInfo;
        if (defpackage.rt2.f(this.subExpire, java.lang.Boolean.TRUE) && (subscriptionUserInfo = this.subscriptionUserInfo) != null) {
            java.lang.Long lValueOf = java.lang.Long.valueOf(subscriptionUserInfo.getExpire());
            if (lValueOf.longValue() <= 0) {
                lValueOf = null;
            }
            if (lValueOf != null && ((lValueOf.longValue() * 1000) - java.lang.System.currentTimeMillis()) / su.happ.proxyutility.dto.SubscriptionItem.MILLIS_IN_DAY < 3) {
                return true;
            }
        }
        return false;
    }

    public final void g2(java.lang.Integer num) {
        this.profileUpdateInterval = num;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final java.lang.String getChangeUserAgent() {
        return this.changeUserAgent;
    }

    /* JADX INFO: renamed from: h0, reason: from getter */
    public final su.happ.proxyutility.dto.enums.NoisesPacketType getNoisesPacketType() {
        return this.noisesPacketType;
    }

    public final java.lang.String h1() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        if (this.insecure != null) {
            sb.append('i');
        }
        if (this.resolveAddress != null) {
            sb.append('r');
        }
        if (this.host != null) {
            sb.append('h');
        }
        if (this.fragmentBean != null) {
            sb.append('f');
        }
        return sb.toString();
    }

    public final void h2(java.lang.String str) {
        this.profileWebPageUrl = str;
    }

    public final int hashCode() {
        java.lang.String str = this.profileTitle;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        java.lang.Integer num = this.profileUpdateInterval;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        su.happ.proxyutility.dto.SubscriptionUserInfo subscriptionUserInfo = this.subscriptionUserInfo;
        int iHashCode3 = (iHashCode2 + (subscriptionUserInfo == null ? 0 : subscriptionUserInfo.hashCode())) * 31;
        java.lang.String str2 = this.profileWebPageUrl;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        java.util.Map<java.lang.String, java.lang.Object> map = this.fragmentBean;
        int iHashCode5 = (iHashCode4 + (map == null ? 0 : map.hashCode())) * 31;
        java.lang.String str3 = this.resolveAddress;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        java.lang.String str4 = this.host;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        java.lang.Boolean bool = this.insecure;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        java.lang.String str5 = this.announce;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        java.lang.String str6 = this.supportUrl;
        int iHashCode10 = (iHashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        java.lang.String str7 = this.routing;
        int iHashCode11 = (iHashCode10 + (str7 == null ? 0 : str7.hashCode())) * 31;
        java.lang.String str8 = this.newUrl;
        int iHashCode12 = (iHashCode11 + (str8 == null ? 0 : str8.hashCode())) * 31;
        java.lang.String str9 = this.newDomain;
        int iHashCode13 = (iHashCode12 + (str9 == null ? 0 : str9.hashCode())) * 31;
        java.lang.String str10 = this.providerId;
        int iHashCode14 = (iHashCode13 + (str10 == null ? 0 : str10.hashCode())) * 31;
        java.lang.String str11 = this.installId;
        int iHashCode15 = (iHashCode14 + (str11 == null ? 0 : str11.hashCode())) * 31;
        java.lang.Boolean bool2 = this.subscriptionAutoConnect;
        int iHashCode16 = (iHashCode15 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        java.lang.Boolean bool3 = this.subscriptionPingOnOpenEnabled;
        int iHashCode17 = (iHashCode16 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType subscriptionAutoConnectType = this.subscriptionAutoConnectType;
        int iHashCode18 = (iHashCode17 + (subscriptionAutoConnectType == null ? 0 : subscriptionAutoConnectType.hashCode())) * 31;
        java.lang.Boolean bool4 = this.routingEnable;
        int iHashCode19 = (iHashCode18 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        java.lang.Boolean bool5 = this.fragmentationEnable;
        int iHashCode20 = (iHashCode19 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        su.happ.proxyutility.dto.enums.FragmentationPackets fragmentationPackets = this.fragmentationPackets;
        int iHashCode21 = (iHashCode20 + (fragmentationPackets == null ? 0 : fragmentationPackets.hashCode())) * 31;
        java.lang.String str12 = this.fragmentationLength;
        int iHashCode22 = (iHashCode21 + (str12 == null ? 0 : str12.hashCode())) * 31;
        java.lang.String str13 = this.fragmentationDelay;
        int iHashCode23 = (iHashCode22 + (str13 == null ? 0 : str13.hashCode())) * 31;
        java.lang.String str14 = this.fragmentationInterval;
        int iHashCode24 = (iHashCode23 + (str14 == null ? 0 : str14.hashCode())) * 31;
        su.happ.proxyutility.dto.enums.FragmentationType fragmentationType = this.fragmentationType;
        int iHashCode25 = (iHashCode24 + (fragmentationType == null ? 0 : fragmentationType.hashCode())) * 31;
        java.lang.String str15 = this.fragmentationAdvancedParam;
        int iHashCode26 = (iHashCode25 + (str15 == null ? 0 : str15.hashCode())) * 31;
        java.lang.String str16 = this.fragmentationMaxSplit;
        int iHashCode27 = (iHashCode26 + (str16 == null ? 0 : str16.hashCode())) * 31;
        java.lang.Boolean bool6 = this.noisesEnable;
        int iHashCode28 = (iHashCode27 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        su.happ.proxyutility.dto.enums.NoisesPacketType noisesPacketType = this.noisesPacketType;
        int iHashCode29 = (iHashCode28 + (noisesPacketType == null ? 0 : noisesPacketType.hashCode())) * 31;
        java.lang.String str17 = this.noisesPacket;
        int iHashCode30 = (iHashCode29 + (str17 == null ? 0 : str17.hashCode())) * 31;
        java.lang.String str18 = this.noisesDelay;
        int iHashCode31 = (iHashCode30 + (str18 == null ? 0 : str18.hashCode())) * 31;
        java.lang.String str19 = this.noisesRand;
        int iHashCode32 = (iHashCode31 + (str19 == null ? 0 : str19.hashCode())) * 31;
        java.lang.String str20 = this.noisesRandRange;
        int iHashCode33 = (iHashCode32 + (str20 == null ? 0 : str20.hashCode())) * 31;
        java.lang.Boolean bool7 = this.localDnsEnable;
        int iHashCode34 = (iHashCode33 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        java.lang.Boolean bool8 = this.subscriptionAutoUpdateEnable;
        int iHashCode35 = (iHashCode34 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
        java.lang.Boolean bool9 = this.subscriptionAutoUpdateOpenEnable;
        int iHashCode36 = (iHashCode35 + (bool9 == null ? 0 : bool9.hashCode())) * 31;
        java.lang.Boolean bool10 = this.subscriptionSendHwidEnabled;
        int iHashCode37 = (iHashCode36 + (bool10 == null ? 0 : bool10.hashCode())) * 31;
        java.lang.Boolean bool11 = this.subscriptionAlwaysHwidEnable;
        int iHashCode38 = (iHashCode37 + (bool11 == null ? 0 : bool11.hashCode())) * 31;
        java.lang.Boolean bool12 = this.subscriptionHwidInCookieEnable;
        int iHashCode39 = (iHashCode38 + (bool12 == null ? 0 : bool12.hashCode())) * 31;
        java.lang.Boolean bool13 = this.notificationsSubsExpire;
        int iHashCode40 = (iHashCode39 + (bool13 == null ? 0 : bool13.hashCode())) * 31;
        su.happ.proxyutility.dto.enums.EPingType ePingType = this.pingType;
        int iHashCode41 = (iHashCode40 + (ePingType == null ? 0 : ePingType.hashCode())) * 31;
        java.lang.Boolean bool14 = this.hideSettings;
        int iHashCode42 = (iHashCode41 + (bool14 == null ? 0 : bool14.hashCode())) * 31;
        java.lang.String str21 = this.changeUserAgent;
        int iHashCode43 = (iHashCode42 + (str21 == null ? 0 : str21.hashCode())) * 31;
        java.lang.String str22 = this.checkUrlViaProxy;
        int iHashCode44 = (iHashCode43 + (str22 == null ? 0 : str22.hashCode())) * 31;
        java.lang.Boolean bool15 = this.appAutoStart;
        int iHashCode45 = (iHashCode44 + (bool15 == null ? 0 : bool15.hashCode())) * 31;
        java.lang.Boolean bool16 = this.resolveAddressServerEnable;
        int iHashCode46 = (iHashCode45 + (bool16 == null ? 0 : bool16.hashCode())) * 31;
        java.lang.String str23 = this.resolveAddressServerDnsIp;
        int iHashCode47 = (iHashCode46 + (str23 == null ? 0 : str23.hashCode())) * 31;
        java.lang.String str24 = this.resolveAddressServerDnsDomain;
        int iHashCode48 = (iHashCode47 + (str24 == null ? 0 : str24.hashCode())) * 31;
        defpackage.kr4 kr4Var = this.perAppProxyMode;
        int iHashCode49 = (iHashCode48 + (kr4Var == null ? 0 : kr4Var.hashCode())) * 31;
        java.util.List<java.lang.String> list = this.perAppProxyList;
        int iHashCode50 = (iHashCode49 + (list == null ? 0 : list.hashCode())) * 31;
        java.util.List<java.lang.String> list2 = this.perAppProxyListSet;
        int iHashCode51 = (iHashCode50 + (list2 == null ? 0 : list2.hashCode())) * 31;
        java.util.List<java.lang.String> list3 = this.perAppProxyListInvert;
        int iHashCode52 = (iHashCode51 + (list3 == null ? 0 : list3.hashCode())) * 31;
        java.lang.Boolean bool17 = this.muxEnable;
        int iHashCode53 = (iHashCode52 + (bool17 == null ? 0 : bool17.hashCode())) * 31;
        java.lang.Integer num2 = this.muxTcpConnections;
        int iHashCode54 = (iHashCode53 + (num2 == null ? 0 : num2.hashCode())) * 31;
        java.lang.Integer num3 = this.muxXudpConnections;
        int iHashCode55 = (iHashCode54 + (num3 == null ? 0 : num3.hashCode())) * 31;
        su.happ.proxyutility.dto.enums.MuxQuicType muxQuicType = this.muxQuic;
        int iHashCode56 = (iHashCode55 + (muxQuicType == null ? 0 : muxQuicType.hashCode())) * 31;
        java.lang.Boolean bool18 = this.sniffingEnable;
        int iHashCode57 = (iHashCode56 + (bool18 == null ? 0 : bool18.hashCode())) * 31;
        su.happ.proxyutility.dto.enums.EIpType eIpType = this.preferredIpType;
        int iHashCode58 = (iHashCode57 + (eIpType == null ? 0 : eIpType.hashCode())) * 31;
        java.lang.Boolean bool19 = this.subscriptionsCollapse;
        int iHashCode59 = (iHashCode58 + (bool19 == null ? 0 : bool19.hashCode())) * 31;
        defpackage.vu4 vu4Var = this.pingResult;
        int iHashCode60 = (iHashCode59 + (vu4Var == null ? 0 : vu4Var.hashCode())) * 31;
        java.lang.String str25 = this.excludeRoutes;
        int iHashCode61 = (iHashCode60 + (str25 == null ? 0 : str25.hashCode())) * 31;
        java.lang.String str26 = this.excludeRoutesSet;
        int iHashCode62 = (iHashCode61 + (str26 == null ? 0 : str26.hashCode())) * 31;
        su.happ.proxyutility.dto.enums.SubInfoColor subInfoColor = this.subInfoColor;
        int iHashCode63 = (iHashCode62 + (subInfoColor == null ? 0 : subInfoColor.hashCode())) * 31;
        java.lang.String str27 = this.subInfoText;
        int iHashCode64 = (iHashCode63 + (str27 == null ? 0 : str27.hashCode())) * 31;
        java.lang.String str28 = this.subInfoButtonText;
        int iHashCode65 = (iHashCode64 + (str28 == null ? 0 : str28.hashCode())) * 31;
        java.lang.String str29 = this.subInfoButtonLink;
        int iHashCode66 = (iHashCode65 + (str29 == null ? 0 : str29.hashCode())) * 31;
        java.lang.Boolean bool20 = this.subExpire;
        int iHashCode67 = (iHashCode66 + (bool20 == null ? 0 : bool20.hashCode())) * 31;
        java.lang.String str30 = this.subExpireButtonLink;
        int iHashCode68 = (iHashCode67 + (str30 == null ? 0 : str30.hashCode())) * 31;
        java.lang.Boolean bool21 = this.subscriptionsExpandNow;
        int iHashCode69 = (iHashCode68 + (bool21 == null ? 0 : bool21.hashCode())) * 31;
        java.lang.Boolean bool22 = this.subscriptionPin;
        int iHashCode70 = (iHashCode69 + (bool22 == null ? 0 : bool22.hashCode())) * 31;
        java.lang.Boolean bool23 = this.dontUseFilter;
        int iHashCode71 = (iHashCode70 + (bool23 == null ? 0 : bool23.hashCode())) * 31;
        java.lang.Boolean bool24 = this.manualBlockUserAgent;
        int iHashCode72 = (iHashCode71 + (bool24 == null ? 0 : bool24.hashCode())) * 31;
        su.happ.proxyutility.dto.enums.SubscriptionSortType subscriptionSortType = this.subscriptionsSortType;
        int iHashCode73 = (iHashCode72 + (subscriptionSortType == null ? 0 : subscriptionSortType.hashCode())) * 31;
        java.lang.Boolean bool25 = this.dnsFromJsonEnable;
        int iHashCode74 = (iHashCode73 + (bool25 == null ? 0 : bool25.hashCode())) * 31;
        su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode = this.socksAuthMode;
        int iHashCode75 = (iHashCode74 + (inboundAuthMode == null ? 0 : inboundAuthMode.hashCode())) * 31;
        java.lang.String str31 = this.socksAuthUser;
        int iHashCode76 = (iHashCode75 + (str31 == null ? 0 : str31.hashCode())) * 31;
        java.lang.String str32 = this.socksAuthPassword;
        int iHashCode77 = (iHashCode76 + (str32 == null ? 0 : str32.hashCode())) * 31;
        java.lang.Boolean bool26 = this.inboundHttpEnable;
        int iHashCode78 = (iHashCode77 + (bool26 == null ? 0 : bool26.hashCode())) * 31;
        su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode2 = this.httpAuthMode;
        int iHashCode79 = (iHashCode78 + (inboundAuthMode2 == null ? 0 : inboundAuthMode2.hashCode())) * 31;
        java.lang.String str33 = this.httpAuthUser;
        int iHashCode80 = (iHashCode79 + (str33 == null ? 0 : str33.hashCode())) * 31;
        java.lang.String str34 = this.httpAuthPassword;
        int iHashCode81 = (iHashCode80 + (str34 == null ? 0 : str34.hashCode())) * 31;
        su.happ.proxyutility.dto.enums.GeoUserAgent geoUserAgent = this.userAgentGeoFiles;
        int iHashCode82 = (iHashCode81 + (geoUserAgent == null ? 0 : geoUserAgent.hashCode())) * 31;
        java.lang.Integer num4 = this.subscriptionRequestTimeout;
        int iHashCode83 = (iHashCode82 + (num4 == null ? 0 : num4.hashCode())) * 31;
        java.lang.Boolean bool27 = this.xrayTunEnable;
        int iHashCode84 = (iHashCode83 + (bool27 == null ? 0 : bool27.hashCode())) * 31;
        java.lang.Integer num5 = this.xrayTunMtu;
        int iHashCode85 = (iHashCode84 + (num5 == null ? 0 : num5.hashCode())) * 31;
        java.lang.Boolean bool28 = this.blockBindToTunnelEnable;
        int iHashCode86 = (iHashCode85 + (bool28 == null ? 0 : bool28.hashCode())) * 31;
        su.happ.proxyutility.dto.enums.GoPingType goPingType = this.proxyPingMode;
        int iHashCode87 = (iHashCode86 + (goPingType == null ? 0 : goPingType.hashCode())) * 31;
        java.lang.String str35 = this.fallbackUrl;
        int iHashCode88 = (iHashCode87 + (str35 == null ? 0 : str35.hashCode())) * 31;
        java.lang.Boolean bool29 = this.reset;
        return iHashCode88 + (bool29 != null ? bool29.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i0, reason: from getter */
    public final java.lang.String getNoisesRand() {
        return this.noisesRand;
    }

    public final void i1(java.lang.String str) {
        this.announce = str;
    }

    public final void i2(java.lang.String str) {
        this.providerId = str;
    }

    /* JADX INFO: renamed from: j0, reason: from getter */
    public final java.lang.String getNoisesRandRange() {
        return this.noisesRandRange;
    }

    public final void j1(java.lang.Boolean bool) {
        this.appAutoStart = bool;
    }

    public final void j2(su.happ.proxyutility.dto.enums.GoPingType goPingType) {
        this.proxyPingMode = goPingType;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final java.lang.String getCheckUrlViaProxy() {
        return this.checkUrlViaProxy;
    }

    /* JADX INFO: renamed from: k0, reason: from getter */
    public final java.lang.Boolean getNotificationsSubsExpire() {
        return this.notificationsSubsExpire;
    }

    public final void k1(java.lang.Boolean bool) {
        this.blockBindToTunnelEnable = bool;
    }

    public final void k2(java.lang.Boolean bool) {
        this.reset = bool;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final java.lang.Boolean getDnsFromJsonEnable() {
        return this.dnsFromJsonEnable;
    }

    /* JADX INFO: renamed from: l0, reason: from getter */
    public final java.util.List getPerAppProxyList() {
        return this.perAppProxyList;
    }

    public final void l1(java.lang.String str) {
        this.changeUserAgent = str;
    }

    public final void l2(java.lang.String str) {
        this.resolveAddress = str;
    }

    /* JADX INFO: renamed from: m0, reason: from getter */
    public final java.util.List getPerAppProxyListInvert() {
        return this.perAppProxyListInvert;
    }

    public final void m1(java.lang.String str) {
        this.checkUrlViaProxy = str;
    }

    public final void m2(java.lang.String str) {
        this.resolveAddressServerDnsDomain = str;
    }

    /* JADX INFO: renamed from: n0, reason: from getter */
    public final java.util.List getPerAppProxyListSet() {
        return this.perAppProxyListSet;
    }

    public final void n1(java.lang.Boolean bool) {
        this.dnsFromJsonEnable = bool;
    }

    public final void n2(java.lang.String str) {
        this.resolveAddressServerDnsIp = str;
    }

    /* JADX INFO: renamed from: o0, reason: from getter */
    public final defpackage.kr4 getPerAppProxyMode() {
        return this.perAppProxyMode;
    }

    public final void o1(java.lang.Boolean bool) {
        this.dontUseFilter = bool;
    }

    public final void o2(java.lang.Boolean bool) {
        this.resolveAddressServerEnable = bool;
    }

    /* JADX INFO: renamed from: p0, reason: from getter */
    public final defpackage.vu4 getPingResult() {
        return this.pingResult;
    }

    public final void p1(java.lang.String str) {
        this.excludeRoutes = str;
    }

    public final void p2(java.lang.String str) {
        this.routing = str;
    }

    /* JADX INFO: renamed from: q0, reason: from getter */
    public final su.happ.proxyutility.dto.enums.EPingType getPingType() {
        return this.pingType;
    }

    public final void q1(java.lang.String str) {
        this.excludeRoutesSet = str;
    }

    public final void q2(java.lang.Boolean bool) {
        this.routingEnable = bool;
    }

    /* JADX INFO: renamed from: r0, reason: from getter */
    public final su.happ.proxyutility.dto.enums.EIpType getPreferredIpType() {
        return this.preferredIpType;
    }

    public final void r1(java.lang.String str) {
        this.fallbackUrl = str;
    }

    public final void r2(java.lang.Boolean bool) {
        this.sniffingEnable = bool;
    }

    /* JADX INFO: renamed from: s0, reason: from getter */
    public final java.lang.String getProfileTitle() {
        return this.profileTitle;
    }

    public final void s1(java.util.Map map) {
        this.fragmentBean = map;
    }

    public final void s2(su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode) {
        this.socksAuthMode = inboundAuthMode;
    }

    /* JADX INFO: renamed from: t0, reason: from getter */
    public final java.lang.Integer getProfileUpdateInterval() {
        return this.profileUpdateInterval;
    }

    public final void t1(java.lang.String str) {
        this.fragmentationAdvancedParam = str;
    }

    public final void t2(java.lang.String str) {
        this.socksAuthPassword = str;
    }

    public final java.lang.String toString() {
        java.lang.String str = this.profileTitle;
        java.lang.Integer num = this.profileUpdateInterval;
        su.happ.proxyutility.dto.SubscriptionUserInfo subscriptionUserInfo = this.subscriptionUserInfo;
        java.lang.String str2 = this.profileWebPageUrl;
        java.util.Map<java.lang.String, java.lang.Object> map = this.fragmentBean;
        java.lang.String strK = map == null ? "null" : su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.k(map);
        java.lang.String str3 = this.resolveAddress;
        java.lang.String str4 = this.host;
        java.lang.Boolean bool = this.insecure;
        java.lang.String str5 = this.announce;
        java.lang.String str6 = this.supportUrl;
        java.lang.String str7 = this.routing;
        java.lang.String str8 = this.newUrl;
        java.lang.String str9 = this.newDomain;
        java.lang.String str10 = this.providerId;
        java.lang.String strC = "null";
        java.lang.String str11 = this.installId;
        java.lang.Boolean bool2 = this.subscriptionAutoConnect;
        java.lang.Boolean bool3 = this.subscriptionPingOnOpenEnabled;
        su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType subscriptionAutoConnectType = this.subscriptionAutoConnectType;
        java.lang.Boolean bool4 = this.routingEnable;
        java.lang.Boolean bool5 = this.fragmentationEnable;
        su.happ.proxyutility.dto.enums.FragmentationPackets fragmentationPackets = this.fragmentationPackets;
        java.lang.String str12 = this.fragmentationLength;
        java.lang.String strE = str12 == null ? strC : defpackage.kd0.E("FragmentationLength(value=", str12, ")");
        java.lang.String str13 = this.fragmentationDelay;
        java.lang.String strC2 = str13 == null ? strC : su.happ.proxyutility.dto.enums.FragmentationDelay.c(str13);
        java.lang.String str14 = this.fragmentationInterval;
        strC = str14 != null ? su.happ.proxyutility.dto.enums.FragmentationDelay.c(str14) : "null";
        su.happ.proxyutility.dto.enums.FragmentationType fragmentationType = this.fragmentationType;
        java.lang.String str15 = this.fragmentationAdvancedParam;
        java.lang.String str16 = this.fragmentationMaxSplit;
        java.lang.Boolean bool6 = this.noisesEnable;
        su.happ.proxyutility.dto.enums.NoisesPacketType noisesPacketType = this.noisesPacketType;
        java.lang.String str17 = this.noisesPacket;
        java.lang.String str18 = this.noisesDelay;
        java.lang.String str19 = this.noisesRand;
        java.lang.String str20 = this.noisesRandRange;
        java.lang.Boolean bool7 = this.localDnsEnable;
        java.lang.Boolean bool8 = this.subscriptionAutoUpdateEnable;
        java.lang.Boolean bool9 = this.subscriptionAutoUpdateOpenEnable;
        java.lang.Boolean bool10 = this.subscriptionSendHwidEnabled;
        java.lang.Boolean bool11 = this.subscriptionAlwaysHwidEnable;
        java.lang.Boolean bool12 = this.subscriptionHwidInCookieEnable;
        java.lang.Boolean bool13 = this.notificationsSubsExpire;
        su.happ.proxyutility.dto.enums.EPingType ePingType = this.pingType;
        java.lang.Boolean bool14 = this.hideSettings;
        java.lang.String str21 = this.changeUserAgent;
        java.lang.String str22 = this.checkUrlViaProxy;
        java.lang.Boolean bool15 = this.appAutoStart;
        java.lang.Boolean bool16 = this.resolveAddressServerEnable;
        java.lang.String str23 = this.resolveAddressServerDnsIp;
        java.lang.String str24 = this.resolveAddressServerDnsDomain;
        defpackage.kr4 kr4Var = this.perAppProxyMode;
        java.util.List<java.lang.String> list = this.perAppProxyList;
        java.util.List<java.lang.String> list2 = this.perAppProxyListSet;
        java.util.List<java.lang.String> list3 = this.perAppProxyListInvert;
        java.lang.Boolean bool17 = this.muxEnable;
        java.lang.Integer num2 = this.muxTcpConnections;
        java.lang.Integer num3 = this.muxXudpConnections;
        su.happ.proxyutility.dto.enums.MuxQuicType muxQuicType = this.muxQuic;
        java.lang.Boolean bool18 = this.sniffingEnable;
        su.happ.proxyutility.dto.enums.EIpType eIpType = this.preferredIpType;
        java.lang.Boolean bool19 = this.subscriptionsCollapse;
        defpackage.vu4 vu4Var = this.pingResult;
        java.lang.String str25 = this.excludeRoutes;
        java.lang.String str26 = this.excludeRoutesSet;
        su.happ.proxyutility.dto.enums.SubInfoColor subInfoColor = this.subInfoColor;
        java.lang.String str27 = this.subInfoText;
        java.lang.String str28 = this.subInfoButtonText;
        java.lang.String str29 = this.subInfoButtonLink;
        java.lang.Boolean bool20 = this.subExpire;
        java.lang.String str30 = this.subExpireButtonLink;
        java.lang.Boolean bool21 = this.subscriptionsExpandNow;
        java.lang.Boolean bool22 = this.subscriptionPin;
        java.lang.Boolean bool23 = this.dontUseFilter;
        java.lang.Boolean bool24 = this.manualBlockUserAgent;
        su.happ.proxyutility.dto.enums.SubscriptionSortType subscriptionSortType = this.subscriptionsSortType;
        java.lang.Boolean bool25 = this.dnsFromJsonEnable;
        su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode = this.socksAuthMode;
        java.lang.String str31 = this.socksAuthUser;
        java.lang.String str32 = this.socksAuthPassword;
        java.lang.Boolean bool26 = this.inboundHttpEnable;
        su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode2 = this.httpAuthMode;
        java.lang.String str33 = this.httpAuthUser;
        java.lang.String str34 = this.httpAuthPassword;
        su.happ.proxyutility.dto.enums.GeoUserAgent geoUserAgent = this.userAgentGeoFiles;
        java.lang.Integer num4 = this.subscriptionRequestTimeout;
        java.lang.Boolean bool27 = this.xrayTunEnable;
        java.lang.Integer num5 = this.xrayTunMtu;
        java.lang.Boolean bool28 = this.blockBindToTunnelEnable;
        su.happ.proxyutility.dto.enums.GoPingType goPingType = this.proxyPingMode;
        java.lang.String str35 = this.fallbackUrl;
        java.lang.Boolean bool29 = this.reset;
        java.lang.StringBuilder sb = new java.lang.StringBuilder("MetaParams(profileTitle=");
        sb.append(str);
        sb.append(", profileUpdateInterval=");
        sb.append(num);
        sb.append(", subscriptionUserInfo=");
        sb.append(subscriptionUserInfo);
        sb.append(", profileWebPageUrl=");
        sb.append(str2);
        sb.append(", fragmentBean=");
        defpackage.kd0.D(sb, strK, ", resolveAddress=", str3, ", host=");
        sb.append(str4);
        sb.append(", insecure=");
        sb.append(bool);
        sb.append(", announce=");
        defpackage.kd0.D(sb, str5, ", supportUrl=", str6, ", routing=");
        defpackage.kd0.D(sb, str7, ", newUrl=", str8, ", newDomain=");
        defpackage.kd0.D(sb, str9, ", providerId=", str10, ", installId=");
        sb.append(str11);
        sb.append(", subscriptionAutoConnect=");
        sb.append(bool2);
        sb.append(", subscriptionPingOnOpenEnabled=");
        sb.append(bool3);
        sb.append(", subscriptionAutoConnectType=");
        sb.append(subscriptionAutoConnectType);
        sb.append(", routingEnable=");
        sb.append(bool4);
        sb.append(", fragmentationEnable=");
        sb.append(bool5);
        sb.append(", fragmentationPackets=");
        sb.append(fragmentationPackets);
        sb.append(", fragmentationLength=");
        sb.append(strE);
        sb.append(", fragmentationDelay=");
        defpackage.kd0.D(sb, strC2, ", fragmentationInterval=", strC, ", fragmentationType=");
        sb.append(fragmentationType);
        sb.append(", fragmentationAdvancedParam=");
        sb.append(str15);
        sb.append(", fragmentationMaxSplit=");
        sb.append(str16);
        sb.append(", noisesEnable=");
        sb.append(bool6);
        sb.append(", noisesPacketType=");
        sb.append(noisesPacketType);
        sb.append(", noisesPacket=");
        sb.append(str17);
        sb.append(", noisesDelay=");
        defpackage.kd0.D(sb, str18, ", noisesRand=", str19, ", noisesRandRange=");
        sb.append(str20);
        sb.append(", localDnsEnable=");
        sb.append(bool7);
        sb.append(", subscriptionAutoUpdateEnable=");
        sb.append(bool8);
        sb.append(", subscriptionAutoUpdateOpenEnable=");
        sb.append(bool9);
        sb.append(", subscriptionSendHwidEnabled=");
        sb.append(bool10);
        sb.append(", subscriptionAlwaysHwidEnable=");
        sb.append(bool11);
        sb.append(", subscriptionHwidInCookieEnable=");
        sb.append(bool12);
        sb.append(", notificationsSubsExpire=");
        sb.append(bool13);
        sb.append(", pingType=");
        sb.append(ePingType);
        sb.append(", hideSettings=");
        sb.append(bool14);
        sb.append(", changeUserAgent=");
        defpackage.kd0.D(sb, str21, ", checkUrlViaProxy=", str22, ", appAutoStart=");
        sb.append(bool15);
        sb.append(", resolveAddressServerEnable=");
        sb.append(bool16);
        sb.append(", resolveAddressServerDnsIp=");
        defpackage.kd0.D(sb, str23, ", resolveAddressServerDnsDomain=", str24, ", perAppProxyMode=");
        sb.append(kr4Var);
        sb.append(", perAppProxyList=");
        sb.append(list);
        sb.append(", perAppProxyListSet=");
        sb.append(list2);
        sb.append(", perAppProxyListInvert=");
        sb.append(list3);
        sb.append(", muxEnable=");
        sb.append(bool17);
        sb.append(", muxTcpConnections=");
        sb.append(num2);
        sb.append(", muxXudpConnections=");
        sb.append(num3);
        sb.append(", muxQuic=");
        sb.append(muxQuicType);
        sb.append(", sniffingEnable=");
        sb.append(bool18);
        sb.append(", preferredIpType=");
        sb.append(eIpType);
        sb.append(", subscriptionsCollapse=");
        sb.append(bool19);
        sb.append(", pingResult=");
        sb.append(vu4Var);
        sb.append(", excludeRoutes=");
        defpackage.kd0.D(sb, str25, ", excludeRoutesSet=", str26, ", subInfoColor=");
        sb.append(subInfoColor);
        sb.append(", subInfoText=");
        sb.append(str27);
        sb.append(", subInfoButtonText=");
        defpackage.kd0.D(sb, str28, ", subInfoButtonLink=", str29, ", subExpire=");
        sb.append(bool20);
        sb.append(", subExpireButtonLink=");
        sb.append(str30);
        sb.append(", subscriptionsExpandNow=");
        sb.append(bool21);
        sb.append(", subscriptionPin=");
        sb.append(bool22);
        sb.append(", dontUseFilter=");
        sb.append(bool23);
        sb.append(", manualBlockUserAgent=");
        sb.append(bool24);
        sb.append(", subscriptionsSortType=");
        sb.append(subscriptionSortType);
        sb.append(", dnsFromJsonEnable=");
        sb.append(bool25);
        sb.append(", socksAuthMode=");
        sb.append(inboundAuthMode);
        sb.append(", socksAuthUser=");
        sb.append(str31);
        sb.append(", socksAuthPassword=");
        sb.append(str32);
        sb.append(", inboundHttpEnable=");
        sb.append(bool26);
        sb.append(", httpAuthMode=");
        sb.append(inboundAuthMode2);
        sb.append(", httpAuthUser=");
        sb.append(str33);
        sb.append(", httpAuthPassword=");
        sb.append(str34);
        sb.append(", userAgentGeoFiles=");
        sb.append(geoUserAgent);
        sb.append(", subscriptionRequestTimeout=");
        sb.append(num4);
        sb.append(", xrayTunEnable=");
        sb.append(bool27);
        sb.append(", xrayTunMtu=");
        sb.append(num5);
        sb.append(", blockBindToTunnelEnable=");
        sb.append(bool28);
        sb.append(", proxyPingMode=");
        sb.append(goPingType);
        sb.append(", fallbackUrl=");
        sb.append(str35);
        sb.append(", reset=");
        sb.append(bool29);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: u0, reason: from getter */
    public final java.lang.String getProfileWebPageUrl() {
        return this.profileWebPageUrl;
    }

    public final void u1(java.lang.String str) {
        this.fragmentationDelay = str;
    }

    public final void u2(java.lang.String str) {
        this.socksAuthUser = str;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final java.lang.Boolean getDontUseFilter() {
        return this.dontUseFilter;
    }

    /* JADX INFO: renamed from: v0, reason: from getter */
    public final java.lang.String getProviderId() {
        return this.providerId;
    }

    public final void v1(java.lang.Boolean bool) {
        this.fragmentationEnable = bool;
    }

    public final void v2(java.lang.Boolean bool) {
        this.subExpire = bool;
    }

    /* JADX INFO: renamed from: w0, reason: from getter */
    public final su.happ.proxyutility.dto.enums.GoPingType getProxyPingMode() {
        return this.proxyPingMode;
    }

    public final void w1(java.lang.String str) {
        this.fragmentationInterval = str;
    }

    public final void w2(java.lang.String str) {
        this.subExpireButtonLink = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.profileTitle);
        java.lang.Integer num = this.profileUpdateInterval;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        su.happ.proxyutility.dto.SubscriptionUserInfo subscriptionUserInfo = this.subscriptionUserInfo;
        if (subscriptionUserInfo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            subscriptionUserInfo.writeToParcel(parcel, i);
        }
        parcel.writeString(this.profileWebPageUrl);
        java.util.Map<java.lang.String, java.lang.Object> map = this.fragmentBean;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.v(map, parcel);
        }
        parcel.writeString(this.resolveAddress);
        parcel.writeString(this.host);
        java.lang.Boolean bool = this.insecure;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool);
        }
        parcel.writeString(this.announce);
        parcel.writeString(this.supportUrl);
        parcel.writeString(this.routing);
        parcel.writeString(this.newUrl);
        parcel.writeString(this.newDomain);
        parcel.writeString(this.providerId);
        parcel.writeString(this.installId);
        java.lang.Boolean bool2 = this.subscriptionAutoConnect;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool2);
        }
        java.lang.Boolean bool3 = this.subscriptionPingOnOpenEnabled;
        if (bool3 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool3);
        }
        su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType subscriptionAutoConnectType = this.subscriptionAutoConnectType;
        if (subscriptionAutoConnectType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            subscriptionAutoConnectType.writeToParcel(parcel, i);
        }
        java.lang.Boolean bool4 = this.routingEnable;
        if (bool4 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool4);
        }
        java.lang.Boolean bool5 = this.fragmentationEnable;
        if (bool5 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool5);
        }
        su.happ.proxyutility.dto.enums.FragmentationPackets fragmentationPackets = this.fragmentationPackets;
        if (fragmentationPackets == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            fragmentationPackets.writeToParcel(parcel, i);
        }
        java.lang.String str = this.fragmentationLength;
        if (str == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str);
        }
        java.lang.String str2 = this.fragmentationDelay;
        if (str2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str2);
        }
        java.lang.String str3 = this.fragmentationInterval;
        if (str3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str3);
        }
        su.happ.proxyutility.dto.enums.FragmentationType fragmentationType = this.fragmentationType;
        if (fragmentationType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            fragmentationType.writeToParcel(parcel, i);
        }
        parcel.writeString(this.fragmentationAdvancedParam);
        parcel.writeString(this.fragmentationMaxSplit);
        java.lang.Boolean bool6 = this.noisesEnable;
        if (bool6 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool6);
        }
        su.happ.proxyutility.dto.enums.NoisesPacketType noisesPacketType = this.noisesPacketType;
        if (noisesPacketType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            noisesPacketType.writeToParcel(parcel, i);
        }
        parcel.writeString(this.noisesPacket);
        parcel.writeString(this.noisesDelay);
        parcel.writeString(this.noisesRand);
        parcel.writeString(this.noisesRandRange);
        java.lang.Boolean bool7 = this.localDnsEnable;
        if (bool7 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool7);
        }
        java.lang.Boolean bool8 = this.subscriptionAutoUpdateEnable;
        if (bool8 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool8);
        }
        java.lang.Boolean bool9 = this.subscriptionAutoUpdateOpenEnable;
        if (bool9 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool9);
        }
        java.lang.Boolean bool10 = this.subscriptionSendHwidEnabled;
        if (bool10 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool10);
        }
        java.lang.Boolean bool11 = this.subscriptionAlwaysHwidEnable;
        if (bool11 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool11);
        }
        java.lang.Boolean bool12 = this.subscriptionHwidInCookieEnable;
        if (bool12 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool12);
        }
        java.lang.Boolean bool13 = this.notificationsSubsExpire;
        if (bool13 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool13);
        }
        su.happ.proxyutility.dto.enums.EPingType ePingType = this.pingType;
        if (ePingType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ePingType.writeToParcel(parcel, i);
        }
        java.lang.Boolean bool14 = this.hideSettings;
        if (bool14 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool14);
        }
        parcel.writeString(this.changeUserAgent);
        parcel.writeString(this.checkUrlViaProxy);
        java.lang.Boolean bool15 = this.appAutoStart;
        if (bool15 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool15);
        }
        java.lang.Boolean bool16 = this.resolveAddressServerEnable;
        if (bool16 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool16);
        }
        parcel.writeString(this.resolveAddressServerDnsIp);
        parcel.writeString(this.resolveAddressServerDnsDomain);
        defpackage.kr4 kr4Var = this.perAppProxyMode;
        if (kr4Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(kr4Var.name());
        }
        parcel.writeStringList(this.perAppProxyList);
        parcel.writeStringList(this.perAppProxyListSet);
        parcel.writeStringList(this.perAppProxyListInvert);
        java.lang.Boolean bool17 = this.muxEnable;
        if (bool17 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool17);
        }
        java.lang.Integer num2 = this.muxTcpConnections;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
        java.lang.Integer num3 = this.muxXudpConnections;
        if (num3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num3.intValue());
        }
        su.happ.proxyutility.dto.enums.MuxQuicType muxQuicType = this.muxQuic;
        if (muxQuicType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(muxQuicType.name());
        }
        java.lang.Boolean bool18 = this.sniffingEnable;
        if (bool18 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool18);
        }
        su.happ.proxyutility.dto.enums.EIpType eIpType = this.preferredIpType;
        if (eIpType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(eIpType.name());
        }
        java.lang.Boolean bool19 = this.subscriptionsCollapse;
        if (bool19 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool19);
        }
        defpackage.vu4 vu4Var = this.pingResult;
        if (vu4Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(vu4Var.name());
        }
        parcel.writeString(this.excludeRoutes);
        parcel.writeString(this.excludeRoutesSet);
        su.happ.proxyutility.dto.enums.SubInfoColor subInfoColor = this.subInfoColor;
        if (subInfoColor == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(subInfoColor.name());
        }
        parcel.writeString(this.subInfoText);
        parcel.writeString(this.subInfoButtonText);
        parcel.writeString(this.subInfoButtonLink);
        java.lang.Boolean bool20 = this.subExpire;
        if (bool20 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool20);
        }
        parcel.writeString(this.subExpireButtonLink);
        java.lang.Boolean bool21 = this.subscriptionsExpandNow;
        if (bool21 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool21);
        }
        java.lang.Boolean bool22 = this.subscriptionPin;
        if (bool22 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool22);
        }
        java.lang.Boolean bool23 = this.dontUseFilter;
        if (bool23 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool23);
        }
        java.lang.Boolean bool24 = this.manualBlockUserAgent;
        if (bool24 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool24);
        }
        su.happ.proxyutility.dto.enums.SubscriptionSortType subscriptionSortType = this.subscriptionsSortType;
        if (subscriptionSortType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(subscriptionSortType.name());
        }
        java.lang.Boolean bool25 = this.dnsFromJsonEnable;
        if (bool25 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool25);
        }
        su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode = this.socksAuthMode;
        if (inboundAuthMode == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(inboundAuthMode.name());
        }
        parcel.writeString(this.socksAuthUser);
        parcel.writeString(this.socksAuthPassword);
        java.lang.Boolean bool26 = this.inboundHttpEnable;
        if (bool26 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool26);
        }
        su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode2 = this.httpAuthMode;
        if (inboundAuthMode2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(inboundAuthMode2.name());
        }
        parcel.writeString(this.httpAuthUser);
        parcel.writeString(this.httpAuthPassword);
        su.happ.proxyutility.dto.enums.GeoUserAgent geoUserAgent = this.userAgentGeoFiles;
        if (geoUserAgent == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(geoUserAgent.name());
        }
        java.lang.Integer num4 = this.subscriptionRequestTimeout;
        if (num4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num4.intValue());
        }
        java.lang.Boolean bool27 = this.xrayTunEnable;
        if (bool27 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool27);
        }
        java.lang.Integer num5 = this.xrayTunMtu;
        if (num5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num5.intValue());
        }
        java.lang.Boolean bool28 = this.blockBindToTunnelEnable;
        if (bool28 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool28);
        }
        su.happ.proxyutility.dto.enums.GoPingType goPingType = this.proxyPingMode;
        if (goPingType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(goPingType.name());
        }
        parcel.writeString(this.fallbackUrl);
        java.lang.Boolean bool29 = this.reset;
        if (bool29 == null) {
            parcel.writeInt(0);
        } else {
            defpackage.mi2.x(parcel, 1, bool29);
        }
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final java.lang.String getExcludeRoutes() {
        return this.excludeRoutes;
    }

    /* JADX INFO: renamed from: x0, reason: from getter */
    public final java.lang.Boolean getReset() {
        return this.reset;
    }

    public final void x1(java.lang.String str) {
        this.fragmentationLength = str;
    }

    public final void x2(java.lang.String str) {
        this.subInfoButtonLink = str;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final java.lang.String getExcludeRoutesSet() {
        return this.excludeRoutesSet;
    }

    /* JADX INFO: renamed from: y0, reason: from getter */
    public final java.lang.String getResolveAddress() {
        return this.resolveAddress;
    }

    public final void y1(java.lang.String str) {
        this.fragmentationMaxSplit = str;
    }

    public final void y2(java.lang.String str) {
        this.subInfoButtonText = str;
    }

    /* JADX INFO: renamed from: z0, reason: from getter */
    public final java.lang.String getResolveAddressServerDnsDomain() {
        return this.resolveAddressServerDnsDomain;
    }

    public final void z1(su.happ.proxyutility.dto.enums.FragmentationPackets fragmentationPackets) {
        this.fragmentationPackets = fragmentationPackets;
    }

    public final void z2(su.happ.proxyutility.dto.enums.SubInfoColor subInfoColor) {
        this.subInfoColor = subInfoColor;
    }

    public /* synthetic */ MetaParams(java.lang.Boolean bool, int i) {
        this(null, null, null, null, null, null, null, (i & 128) != 0 ? null : bool, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
    }
}
