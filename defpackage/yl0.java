package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.android.material.appbar.MaterialToolbar;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.InputStream;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.domain.routing.entity.RouteProfileId;
import su.happ.proxyutility.dto.ProfileRoutingSettings;
import su.happ.proxyutility.dto.RouteSettings;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class yl0 {
    public static final b31[] a = new b31[0];
    public static final yw0 b = new yw0(new g4(5), false, -343754070);
    public static final float[] c = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f};
    public static final long[] d = {-6499023860262858360L, -3512093806901185046L, -9112587656954322510L, -6779048552765515233L, -3862124672529506138L, -215969822234494768L, -7052510166537641086L, -4203951689744663454L, -643253593753441413L, -7319562523736982739L, -4537767136243840520L, -1060522901877412746L, -7580355841314464822L, -4863758783215693124L, -1468012460592228501L, -7835036815511224669L, -5182110000961642932L, -1865951482774665761L, -8083748704375247957L, -5492999862041672042L, -2254563809124702148L, -8326631408344020699L, -5796603242002637969L, -2634068034075909558L, -8563821548938525330L, -6093090917745768758L, -3004677628754823043L, -8795452545612846258L, -6382629663588669919L, -3366601061058449494L, -9021654690802612790L, -6665382345075878084L, -3720041912917459700L, -38366372719436721L, -6941508010590729807L, -4065198994811024355L, -469812725086392539L, -7211161980820077193L, -4402266457597708587L, -891147053569747830L, -7474495936122174250L, -4731433901725329908L, -1302606358729274481L, -7731658001846878407L, -5052886483881210105L, -1704422086424124727L, -7982792831656159810L, -5366805021142811859L, -2096820258001126919L, -8228041688891786181L, -5673366092687344822L, -2480021597431793123L, -8467542526035952558L, -5972742139117552794L, -2854241655469553088L, -8701430062309552536L, -6265101559459552766L, -3219690930897053053L, -8929835859451740015L, -6550608805887287114L, -3576574988931720989L, -9152888395723407474L, -6829424476226871438L, -3925094576856201394L, -294682202642863838L, -7101705404292871755L, -4265445736938701790L, -720121152745989333L, -7367604748107325189L, -4597819916706768583L, -1135588877456072824L, -7627272076051127371L, -4922404076636521310L, -1541319077368263733L, -7880853450996246689L, -5239380795317920458L, -1937539975720012668L, -8128491512466089774L, -5548928372155224313L, -2324474446766642487L, -8370325556870233411L, -5851220927660403859L, -2702340141148116920L, -8606491615858654931L, -6146428501395930760L, -3071349608317525546L, -8837122532839535322L, -6434717147622031249L, -3431710416100151157L, -9062348037703676329L, -6716249028702207507L, -3783625267450371480L, -117845565885576446L, -6991182506319567135L, -4127292114472071014L, -547429124662700864L, -7259672230555269896L, -4462904269766699466L, -966944318780986428L, -7521869226879198374L, -4790650515171610063L, -1376627125537124675L, -7777920981101784778L, -5110715207949843068L, -1776707991509915931L, -8027971522334779313L, -5423278384491086237L, -2167411962186469893L, -8272161504007625539L, -5728515861582144020L, -2548958808550292121L, -8510628282985014432L, -6026599335303880135L, -2921563150702462265L, -8743505996830120772L, -6317696477610263061L, -3285434578585440922L, -8970925639256982432L, -6601971030643840136L, -3640777769877412266L, -9193015133814464522L, -6879582898840692749L, -3987792605123478032L, -373054737976959636L, -7150688238876681629L, -4326674280168464132L, -796656831783192261L, -7415439547505577019L, -4657613415954583370L, -1210330751515841308L, -7673985747338482674L, -4980796165745715438L, -1614309188754756393L, -7926472270612804602L, -5296404319838617848L, -2008819381370884406L, -8173041140997884610L, -5604615407819967859L, -2394083241347571919L, -8413831053483314306L, -5905602798426754978L, -2770317479606055818L, -8648977452394866743L, -6199535797066195524L, -3137733727905356501L, -8878612607581929669L, -6486579741050024183L, -3496538657885142324L, -9102865688819295809L, -6766896092596731857L, -3846934097318526917L, -196981603220770742L, -7040642529654063570L, -4189117143640191558L, -624710411122851544L, -7307973034592864071L, -4523280274813692185L, -1042414325089727327L, -7569037980822161435L, -4849611457600313890L, -1450328303573004458L, -7823984217374209643L, -5168294253290374149L, -1848681798185579782L, -8072955151507069220L, -5479507920956448621L, -2237698882768172872L, -8316090829371189901L, -5783427518286599473L, -2617598379430861437L, -8553528014785370254L, -6080224000054324913L, -2988593981640518238L, -8785400266166405755L, -6370064314280619289L, -3350894374423386208L, -9011838011655698236L, -6653111496142234891L, -3704703351750405709L, -19193171260619233L, -6929524759678968877L, -4050219931171323192L, -451088895536766085L, -7199459587351560659L, -4387638465762062920L, -872862063775190746L, -7463067817500576073L, -4717148753448332187L, -1284749923383027329L, -7720497729755473937L, -5038936143766954517L, -1686984161281305242L, -7971894128441897632L, -5353181642124984136L, -2079791034228842266L, -8217398424034108273L, -5660062011615247437L, -2463391496091671392L, -8457148712698376476L, -5959749872445582691L, -2838001322129590460L, -8691279853972075893L, -6252413799037706963L, -3203831230369745799L, -8919923546622172981L, -6538218414850328322L, -3561087000135522498L, -9143208402725783417L, -6817324484979841368L, -3909969587797413806L, -275775966319379353L, -7089889006590693952L, -4250675239810979535L, -701658031336336515L, -7356065297226292178L, -4583395603105477319L, -1117558485454458744L, -7616003081050118571L, -4908317832885260310L, -1523711272679187483L, -7869848573065574033L, -5225624697904579637L, -1920344853953336643L, -8117744561361917258L, -5535494683275008668L, -2307682335666372931L, -8359830487432564938L, -5838102090863318269L, -2685941595151759932L, -8596242524610931813L, -6133617137336276863L, -3055335403242958174L, -8827113654667930715L, -6422206049907525490L, -3416071543957018958L, -9052573742614218705L, -6704031159840385477L, -3768352931373093942L, -98755145788979524L, -6979250993759194058L, -4112377723771604669L, -528786136287117932L, -7248020362820530564L, -4448339435098275301L, -948738275445456222L, -7510490449794491995L, -4776427043815727089L, -1358847786342270957L, -7766808894105001205L, -5096825099203863602L, -1759345355577441598L, -8017119874876982855L, -5409713825168840664L, -2150456263033662926L, -8261564192037121185L, -5715269221619013577L, -2532400508596379068L, -8500279345513818773L, -6013663163464885563L, -2905392935903719049L, -8733399612580906262L, -6305063497298744923L, -3269643353196043250L, -8961056123388608887L, -6589634135808373205L, -3625356651333078602L, -9183376934724255983L, -6867535149977932074L, -3972732919045027189L, -354230130378896082L, -7138922859127891907L, -4311967555482476980L, -778273425925708321L, -7403949918844649557L, -4643251380128424042L, -1192378206733142148L, -7662765406849295699L, -4966770740134231719L, -1596777406740401745L, -7915514906853832947L, -5282707615139903279L, -1991698500497491195L, -8162340590452013853L, -5591239719637629412L, -2377363631119648861L, -8403381297090862394L, -5892540602936190089L, -2753989735242849707L, -8638772612167862923L, -6186779746782440750L, -3121788665050663033L, -8868646943297746252L, -6474122660694794911L, -3480967307441105734L, -9093133594791772940L, -6754730975062328271L, -3831727700400522434L, -177973607073265139L, -7028762532061872568L, -4174267146649952806L, -606147914885053103L, -7296371474444240046L, -4508778324627912153L, -1024286887357502287L, -7557708332239520786L, -4835449396872013078L, -1432625727662628443L, -7812920107430224633L, -5154464115860392887L, -1831394126398103205L, -8062150356639896359L, -5466001927372482545L, -2220816390788215277L, -8305539271883716405L, -5770238071427257602L, -2601111570856684098L, -8543223759426509417L, -6067343680855748868L, -2972493582642298180L, -8775337516792518219L, -6357485877563259869L, -3335171328526686933L, -9002011107970261189L, -6640827866535438582L, -3689348814741910324L, Long.MIN_VALUE, -6917529027641081856L, -4035225266123964416L, -432345564227567616L, -7187745005283311616L, -4372995238176751616L, -854558029293551616L, -7451627795949551616L, -4702848726509551616L, -1266874889709551616L, -7709325833709551616L, -5024971273709551616L, -1669528073709551616L, -7960984073709551616L, -5339544073709551616L, -2062744073709551616L, -8206744073709551616L, -5646744073709551616L, -2446744073709551616L, -8446744073709551616L, -5946744073709551616L, -2821744073709551616L, -8681119073709551616L, -6239712823709551616L, -3187955011209551616L, -8910000909647051616L, -6525815118631426616L, -3545582879861895366L, -9133518327554766460L, -6805211891016070171L, -3894828845342699810L, -256850038250986858L, -7078060301547948643L, -4235889358507547899L, -683175679707046970L, -7344513827457986212L, -4568956265895094861L, -1099509313941480672L, -7604722348854507276L, -4894216917640746191L, -1506085128623544835L, -7858832233030797378L, -5211854272861108819L, -1903131822648998119L, -8106986416796705681L, -5522047002568494197L, -2290872734783229842L, -8349324486880600507L, -5824969590173362730L, -2669525969289315508L, -8585982758446904049L, -6120792429631242157L, -3039304518611664792L, -8817094351773372351L, -6409681921289327535L, -3400416383184271515L, -9042789267131251553L, -6691800565486676537L, -3753064688430957767L, -79644842111309304L, -6967307053960650171L, -4097447799023424810L, -510123730351893109L, -7236356359111015049L, -4433759430461380907L, -930513269649338230L, -7499099821171918250L, -4762188758037509908L, -1341049929119499481L, -7755685233340769032L, -5082920523248573386L, -1741964635633328828L, -8006256924911912374L, -5396135137712502563L, -2133482903713240300L, -8250955842461857044L, -5702008784649933400L, -2515824962385028846L, -8489919629131724885L, -6000713517987268202L, -2889205879056697349L, -8723282702051517699L, -6292417359137009220L, -3253835680493873621L, -8951176327949752869L, -6577284391509803182L, -3609919470959866074L, -9173728696990998152L, -6855474852811359786L, -3957657547586811828L, -335385916056126881L, -7127145225176161157L, -4297245513042813542L, -759870872876129024L, -7392448323188662496L, -4628874385558440216L, -1174406963520662366L, -7651533379841495835L, -4952730706374481889L, -1579227364540714458L, -7904546130479028392L, -5268996644671397586L, -1974559787411859078L, -8151628894773493780L, -5577850100039479321L, -2360626606621961247L, -8392920656779807636L, -5879464802547371641L, -2737644984756826647L, -8628557143114098510L, -6174010410465235234L, -3105826994654156138L, -8858670899299929442L, -6461652605697523899L, -3465379738694516970L, -9083391364325154962L, -6742553186979055799L, -3816505465296431844L, -158945813193151901L, -7016870160886801794L, -4159401682681114339L, -587566084924005019L, -7284757830718584993L, -4494261269970843337L, -1006140569036166268L, -7546366883288685774L, -4821272585683469313L, -1414904713676948737L, -7801844473689174817L, -5140619573684080617L, -1814088448677712867L, -8051334308064652398L, -5452481866653427593L, -2203916314889396588L, -8294976724446954723L, -5757034887131305500L, -2584607590486743971L, -8532908771695296838L, -6054449946191733143L, -2956376414312278525L, -8765264286586255934L, -6344894339805432014L, -3319431906329402113L, -8992173969096958177L, -6628531442943809817L, -3673978285252374367L, -9213765455923815836L, -6905520801477381891L, -4020214983419339459L, -413582710846786420L, -7176018221920323369L, -4358336758973016307L, -836234930288882479L, -7440175859071633406L, -4688533805412153853L, -1248981238337804412L, -7698142301602209614L, -5010991858575374113L, -1652053804791829737L, -7950062655635975442L, -5325892301117581398L, -2045679357969588844L, -8196078626372074883L, -5633412264537705700L, -2430079312244744221L, -8436328597794046994L, -5933724728815170839L, -2805469892591575644L, -8670947710510816634L, -6226998619711132888L, -3172062256211528206L, -8900067937773286985L, -6513398903789220827L, -3530062611309138130L, -9123818159709293187L, -6793086681209228580L, -3879672333084147821L, -237904397927796872L, -7066219276345954901L, -4221088077005055722L, -664674077828931749L, -7332950326284164199L, -4554501889427817345L, -1081441343357383777L, -7593429867239446717L, -4880101315621920492L, -1488440626100012711L, -7847804418953589800L, -5198069505264599346L, -1885900863153361279L, -8096217067111932656L, -5508585315462527915L, -2274045625900771990L, -8338807543829064350L, -5811823411358942533L, -2653093245771290262L, -8575712306248138270L, -6107954364382784934L, -3023256937051093263L, -8807064613298015146L, -6397144748195131028L, -3384744916816525881L, -9032994600651410532L, -6679557232386875260L, -3737760522056206171L, -60514634142869810L, -6955350673980375487L, -4082502324048081455L, -491441886632713915L, -7224680206786528053L, -4419164240055772162L, -912269281642327298L, -7487697328667536418L, -4747935642407032618L, -1323233534581402868L, -7744549986754458649L, -5069001465015685407L, -1724565812842218855L, -7995382660667468640L, -5382542307406947896L, -2116491865831296966L, -8240336443785642460L, -5688734536304665171L, -2499232151953443560L, -8479549122611984081L, -5987750384837592197L, -2873001962619602342L, -8713155254278333320L, -6279758049420528746L, -3238011543348273028L, -8941286242233752499L, -6564921784364802720L, -3594466212028615495L, -9164070410158966541L, -6843401994271320272L, -3942566474411762436L, -316522074587315140L, -7115355324258153819L, -4282508136895304370L, -741449152691742558L, -7380934748073420955L, -4614482416664388289L, -1156417002403097458L, -7640289654143017767L, -4938676049251384305L, -1561659043136842477L, -7893565929601608404L, -5255271393574622601L, -1957403223540890347L, -8140906042354138323L, -5564446534515285000L, -2343872149716718346L, -8382449121214030822L, -5866375383090150624L, -2721283210435300376L, -8618331034163144591L, -6161227774276542835L, -3089848699418290639L, -8848684464777513506L, -6449169562544503978L, -3449775934753242068L, -9073638986861858149L, -6730362715149934782L, -3801267375510030573L, -139898200960150313L, -7004965403241175802L, -4144520735624081848L, -568964901102714406L, -7273132090830278360L, -4479729095110460046L, -987975350460687153L, -7535013621679011327L, -4807081008671376254L, -1397165242411832414L, -7790757304148477115L, -5126760611758208489L, -1796764746270372707L, -8040506994060064798L, -5438947724147693094L, -2186998636757228463L, -8284403175614349646L, -5743817951090549153L, -2568086420435798537L, -8522583040413455942L, -6041542782089432023L, -2940242459184402125L, -8755180564631333184L, -6332289687361778576L, -3303676090774835316L, -8982326584375353929L, -6616222212041804507L, -3658591746624867729L, -9204148869281624187L, -6893500068174642330L, -4005189066790915008L, -394800315061255856L, -7164279224554366766L, -4343663012265570553L, -817892746904575288L, -7428711994456441411L, -4674203974643163860L, -1231068949876566920L, -7686947121313936181L, -4996997883215032323L, -1634561335591402499L, -7939129862385708418L, -5312226309554747619L, -2028596868516046619L, -8185402070463610993L};
    public static final int[][] e = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};
    public static final int[][] f = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};
    public static final int[][] g = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, 108, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT, 150}, new int[]{6, 24, 50, 76, 102, 128, 154}, new int[]{6, 28, 54, 80, 106, 132, 158}, new int[]{6, 32, 58, 84, 110, 136, 162}, new int[]{6, 26, 54, 82, 110, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}};
    public static final int[][] h = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};
    public static final mt1[] i = {new mt1(120000000000L), new mt1(300000000000L)};
    public static final vl4 j = new vl4(11);
    public static Method k;
    public static Method l;
    public static boolean m;

    public static boolean A(int i2) {
        return i2 == -1;
    }

    public static final boolean B(int i2) {
        int type = Character.getType(i2);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean C(int i2) {
        return Character.isWhitespace(i2) || i2 == 160;
    }

    public static final boolean D(int i2) {
        int type;
        return (!C(i2) || (type = Character.getType(i2)) == 14 || type == 13 || i2 == 10) ? false : true;
    }

    public static final yx6 E(bu3 bu3Var) {
        bu3Var.getClass();
        cb8 r0 = bu3Var.r0();
        if (r0 instanceof q92) {
            return ((q92) r0).Y;
        }
        if (r0 instanceof yx6) {
            return (yx6) r0;
        }
        ku0.d();
        return null;
    }

    public static o31 F(r75 r75Var, String str, o31 o31Var) {
        String sb;
        o31Var.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList S = ut.S(new o75(o31Var, r75Var, 0));
        while (true) {
            o75 o75Var = (o75) yt0.Q0(S);
            if (o75Var == null) {
                int i2 = 1;
                if (arrayList.size() > 1) {
                    xt0.I0(arrayList, new vl4(i2));
                }
                if (arrayList.size() == 1) {
                    sb = "Position " + ((l75) arrayList.get(0)).a + ": " + ((String) ((l75) arrayList.get(0)).b.invoke());
                } else {
                    StringBuilder sb2 = new StringBuilder(arrayList.size() * 33);
                    tt0.g1(arrayList, sb2, ", ", "Errors: ", null, new t45(6), 56);
                    sb = sb2.toString();
                }
                throw new m75(sb);
            }
            o31 o31Var2 = (o31) ((o31) o75Var.a).a();
            int i3 = o75Var.c;
            r75 r75Var2 = o75Var.b;
            List list = r75Var2.a;
            List list2 = r75Var2.b;
            int size = list.size();
            int i4 = 0;
            while (true) {
                if (i4 < size) {
                    Object a2 = ((q75) r75Var2.a.get(i4)).a(o31Var2, str, i3);
                    if (a2 instanceof Integer) {
                        i3 = ((Number) a2).intValue();
                        i4++;
                    } else {
                        if (!(a2 instanceof l75)) {
                            jl1.j(a2, "Unexpected parse result: ");
                            return null;
                        }
                        arrayList.add((l75) a2);
                    }
                } else if (!list2.isEmpty()) {
                    int size2 = list2.size() - 1;
                    if (size2 >= 0) {
                        while (true) {
                            int i5 = size2 - 1;
                            S.add(new o75(o31Var2, (r75) list2.get(size2), i3));
                            if (i5 < 0) {
                                break;
                            }
                            size2 = i5;
                        }
                    }
                } else {
                    if (i3 == str.length()) {
                        return o31Var2;
                    }
                    arrayList.add(new l75(i3, oy.n0));
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0264  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long G(int i2, int i3, String str) {
        char c2;
        int i4;
        long j2;
        char c3;
        char c4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        long j3;
        char c5;
        int i10;
        int i11;
        int i12;
        int i13;
        long j4 = 4294967295L;
        if (i2 == i3) {
            return (i2 << 32) | (Float.floatToRawIntBits(Float.NaN) & 4294967295L);
        }
        char charAt = str.charAt(i2);
        boolean z = charAt == '-';
        if (z) {
            i4 = i2 + 1;
            if (i4 == i3) {
                return (i4 << 32) | (Float.floatToRawIntBits(Float.NaN) & 4294967295L);
            }
            c2 = str.charAt(i4);
            if (((char) (c2 - '0')) >= '\n' && c2 != '.') {
                return (i4 << 32) | (Float.floatToRawIntBits(Float.NaN) & 4294967295L);
            }
        } else {
            c2 = charAt;
            i4 = i2;
        }
        int length = str.length();
        int i14 = i4;
        long j5 = 0;
        while (true) {
            if (i14 == i3) {
                j2 = j4;
                break;
            }
            j2 = j4;
            int i15 = c2 - '0';
            if (((char) i15) >= '\n') {
                break;
            }
            j5 = (j5 * 10) + i15;
            i14++;
            c2 = i14 < length ? str.charAt(i14) : (char) 0;
            j4 = j2;
        }
        int i16 = i14 - i4;
        char c6 = '0';
        if (i14 == i3 || c2 != '.') {
            c3 = ' ';
            c4 = 1;
            i5 = i14;
            i6 = i5;
            i7 = 0;
        } else {
            int i17 = i14 + 1;
            c3 = ' ';
            i5 = i17;
            while (true) {
                c4 = 1;
                if (i3 - i5 < 4) {
                    i13 = i17;
                    break;
                }
                i13 = i17;
                long charAt2 = str.charAt(i5) | (str.charAt(i5 + 1) << 16) | (str.charAt(i5 + 2) << 32) | (str.charAt(i5 + 3) << 48);
                long j6 = charAt2 - 13511005043687472L;
                int i18 = (((charAt2 + 19703549022044230L) | j6) & (-35747867511423104L)) != 0 ? -1 : (int) ((j6 * 281475406208040961L) >>> 48);
                if (i18 < 0) {
                    break;
                }
                j5 = (j5 * 10000) + i18;
                i5 += 4;
                i17 = i13;
            }
            char charAt3 = i5 < length ? str.charAt(i5) : (char) 0;
            loop2: while (true) {
                c2 = charAt3;
                while (i5 != i3) {
                    int i19 = c2 - '0';
                    if (((char) i19) >= '\n') {
                        break loop2;
                    }
                    j5 = (j5 * 10) + i19;
                    i5++;
                    if (i5 < length) {
                        break;
                    }
                    c2 = 0;
                }
                charAt3 = str.charAt(i5);
            }
            i7 = i13 - i5;
            i16 -= i7;
            i6 = i13;
        }
        if (i16 == 0) {
            return (i5 << c3) | (Float.floatToRawIntBits(Float.NaN) & j2);
        }
        if ((c2 | ' ') == 101) {
            i8 = i5 + 1;
            char charAt4 = i8 < length ? str.charAt(i8) : (char) 0;
            char c7 = charAt4 == '-' ? c4 : (char) 0;
            if (c7 != 0 || charAt4 == '+') {
                i8 = i5 + 2;
            }
            char charAt5 = str.charAt(i8);
            i9 = 0;
            while (true) {
                if (i8 == i3) {
                    i12 = i7;
                    break;
                }
                int i20 = charAt5 - c6;
                i12 = i7;
                if (((char) i20) >= '\n') {
                    break;
                }
                if (i9 < 1024) {
                    i9 = (i9 * 10) + i20;
                }
                i8++;
                charAt5 = i8 < length ? str.charAt(i8) : (char) 0;
                i7 = i12;
                c6 = '0';
            }
            if (c7 != 0) {
                i9 = -i9;
            }
            i7 = i12 + i9;
        } else {
            i8 = i5;
            i9 = 0;
        }
        int i21 = 19;
        if (i16 > 19) {
            char charAt6 = str.charAt(i4);
            int i22 = i4;
            while (true) {
                if (i8 == i3) {
                    i10 = i21;
                    break;
                }
                if (charAt6 != '0' && charAt6 != '.') {
                    i10 = 19;
                    break;
                }
                if (charAt6 == '0') {
                    i16--;
                }
                i22++;
                charAt6 = i22 < length ? str.charAt(i22) : (char) 0;
                i21 = 19;
            }
            if (i16 > i10) {
                char charAt7 = str.charAt(i4);
                long j7 = 0;
                while (true) {
                    i11 = i4;
                    if (i4 == i14 || Long.compare(j7 ^ Long.MIN_VALUE, -8223372036854775808L) >= 0) {
                        break;
                    }
                    j7 = (j7 * 10) + (charAt7 - '0');
                    i4 = i11 + 1;
                    charAt7 = i4 < length ? str.charAt(i4) : (char) 0;
                }
                if (Long.compare(j7 ^ Long.MIN_VALUE, -8223372036854775808L) >= 0) {
                    i7 = (i14 - i11) + i9;
                } else {
                    char charAt8 = str.charAt(i6);
                    int i23 = i6;
                    while (i23 != i5 && Long.compare(j7 ^ Long.MIN_VALUE, -8223372036854775808L) < 0) {
                        j7 = (j7 * 10) + (charAt8 - '0');
                        i23++;
                        charAt8 = i23 < length ? str.charAt(i23) : (char) 0;
                    }
                    i7 = (i6 - i23) + i9;
                }
                j3 = j7;
                c5 = c4;
                if (-10 > i7 && i7 < 11 && c5 == 0 && Long.compare(j3 ^ Long.MIN_VALUE, -9223372036837998592L) <= 0) {
                    float f2 = j3;
                    float[] fArr = c;
                    float f3 = i7 < 0 ? f2 / fArr[-i7] : f2 * fArr[i7];
                    if (z) {
                        f3 = -f3;
                    }
                    return (i8 << c3) | (Float.floatToRawIntBits(f3) & j2);
                }
                if (j3 != 0) {
                    return (i8 << c3) | (Float.floatToRawIntBits(z ? -0.0f : 0.0f) & j2);
                }
                if (-126 > i7 || i7 >= 128) {
                    return (i8 << c3) | (Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i8))) & j2);
                }
                long j8 = d[i7 + 325];
                int numberOfLeadingZeros = Long.numberOfLeadingZeros(j3);
                long j9 = j3 << numberOfLeadingZeros;
                long j10 = j9 & j2;
                long j11 = j9 >>> c3;
                long j12 = j8 & j2;
                long j13 = j8 >>> c3;
                long j14 = j11 * j13;
                long j15 = j13 * j10;
                long j16 = j14 + ((((j11 * j12) + ((j10 * j12) >>> c3)) + (j15 & j2)) >>> c3) + (j15 >>> c3);
                int i24 = (int) (j16 >>> 63);
                long j17 = j16 >>> (i24 + 9);
                int i25 = numberOfLeadingZeros + (i24 ^ 1);
                long j18 = j16 & 511;
                if (j18 == 511 || (j18 == 0 && (3 & j17) == 1)) {
                    return (i8 << c3) | (Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i8))) & j2);
                }
                long j19 = (j17 + 1) >>> c4;
                if (j19 >= 9007199254740992L) {
                    i25--;
                    j19 = 4503599627370496L;
                }
                long j20 = j19 & (-4503599627370497L);
                long j21 = (((i7 * 217706) >> 16) + 1087) - i25;
                if (j21 < 1 || j21 > 2046) {
                    return (i8 << c3) | (Float.floatToRawIntBits(Float.parseFloat(str.substring(i2, i8))) & j2);
                }
                return (i8 << c3) | (Float.floatToRawIntBits((float) Double.longBitsToDouble((j21 << 52) | j20 | (z ? Long.MIN_VALUE : 0L))) & j2);
            }
        }
        j3 = j5;
        c5 = 0;
        if (-10 > i7) {
        }
        if (j3 != 0) {
        }
    }

    public static final long I(long j2, long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) + ((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) + ((int) (j3 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static void J(ss3 ss3Var, Annotation annotation) {
        Class J = vx6.J(vx6.C(annotation));
        qs3 g2 = ss3Var.g(zy5.a(J), new xy5(annotation));
        if (g2 != null) {
            K(g2, annotation, J);
        }
    }

    public static void K(qs3 qs3Var, Annotation annotation, Class cls) {
        Method[] declaredMethods = cls.getDeclaredMethods();
        declaredMethods.getClass();
        for (Method method : declaredMethods) {
            try {
                Object invoke = method.invoke(annotation, null);
                invoke.getClass();
                pr4 e2 = pr4.e(method.getName());
                Class<?> cls2 = invoke.getClass();
                if (cls2.equals(Class.class)) {
                    qs3Var.n(e2, m((Class) invoke));
                } else if (i06.a.contains(cls2)) {
                    qs3Var.f(e2, invoke);
                } else {
                    List list = zy5.a;
                    if (Enum.class.isAssignableFrom(cls2)) {
                        if (!cls2.isEnum()) {
                            cls2 = cls2.getEnclosingClass();
                        }
                        cls2.getClass();
                        qs3Var.q(e2, zy5.a(cls2), pr4.e(((Enum) invoke).name()));
                    } else if (Annotation.class.isAssignableFrom(cls2)) {
                        Class<?>[] interfaces = cls2.getInterfaces();
                        interfaces.getClass();
                        Class cls3 = (Class) kt.J0(interfaces);
                        cls3.getClass();
                        qs3 u = qs3Var.u(zy5.a(cls3), e2);
                        if (u != null) {
                            K(u, (Annotation) invoke, cls3);
                        }
                    } else {
                        if (!cls2.isArray()) {
                            throw new UnsupportedOperationException("Unsupported annotation argument value (" + cls2 + "): " + invoke);
                        }
                        rs3 p = qs3Var.p(e2);
                        if (p != null) {
                            Class<?> componentType = cls2.getComponentType();
                            if (componentType.isEnum()) {
                                nq0 a2 = zy5.a(componentType);
                                for (Object obj : (Object[]) invoke) {
                                    obj.getClass();
                                    p.e(a2, pr4.e(((Enum) obj).name()));
                                }
                            } else if (componentType.equals(Class.class)) {
                                for (Object obj2 : (Object[]) invoke) {
                                    obj2.getClass();
                                    p.h(m((Class) obj2));
                                }
                            } else if (Annotation.class.isAssignableFrom(componentType)) {
                                for (Object obj3 : (Object[]) invoke) {
                                    qs3 a3 = p.a(zy5.a(componentType));
                                    if (a3 != null) {
                                        obj3.getClass();
                                        K(a3, (Annotation) obj3, componentType);
                                    }
                                }
                            } else {
                                for (Object obj4 : (Object[]) invoke) {
                                    p.c(obj4);
                                }
                            }
                            p.b();
                        }
                    }
                }
            } catch (IllegalAccessException unused) {
            }
        }
        qs3Var.b();
    }

    public static byte[] L(InputStream inputStream, int i2) {
        byte[] bArr = new byte[i2];
        int i3 = 0;
        while (i3 < i2) {
            int read = inputStream.read(bArr, i3, i2 - i3);
            if (read < 0) {
                i60.g(eb7.h(i2, "Not enough bytes to read: "));
                return null;
            }
            i3 += read;
        }
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        if (r0.finished() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        throw new java.lang.IllegalStateException("Inflater did not finish");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] M(FileInputStream fileInputStream, int i2, int i3) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i3];
            byte[] bArr2 = new byte[2048];
            int i4 = 0;
            int i5 = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i4 < i2) {
                int read = fileInputStream.read(bArr2);
                if (read < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i2 + " bytes");
                }
                inflater.setInput(bArr2, 0, read);
                try {
                    i5 += inflater.inflate(bArr, i5, i3 - i5);
                    i4 += read;
                } catch (DataFormatException e2) {
                    throw new IllegalStateException(e2.getMessage());
                }
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i2 + " actual=" + i4);
        } finally {
            inflater.end();
        }
    }

    public static long N(InputStream inputStream, int i2) {
        byte[] L = L(inputStream, i2);
        long j2 = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            j2 += (L[i3] & 255) << (i3 * 8);
        }
        return j2;
    }

    public static final View O(ie1 ie1Var) {
        if (!((cn4) ie1Var).X.m0) {
            g53.b("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) yv3.a(ut.e0(ie1Var));
    }

    public static final long P(long j2) {
        return (Math.round(Float.intBitsToFloat((int) (j2 & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (j2 >> 32))) << 32);
    }

    public static LinkedHashMap Q() {
        s67 s67Var = s67.Y;
        w55 w55Var = new w55(s67Var, 0L);
        s67 s67Var2 = s67.X;
        return uf4.c0(new w55(jz7.Y, uf4.c0(w55Var, new w55(s67Var2, 0L))), new w55(jz7.X, uf4.c0(new w55(s67Var, 0L), new w55(s67Var2, 0L))));
    }

    public static final List R(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? Collections.unmodifiableList(new ArrayList(list)) : Collections.singletonList(tt0.a1(list)) : fw1.X;
    }

    public static final Map S(Map map) {
        int size = map.size();
        if (size == 0) {
            return gw1.X;
        }
        if (size != 1) {
            return Collections.unmodifiableMap(new LinkedHashMap(map));
        }
        Map.Entry entry = (Map.Entry) tt0.Z0(map.entrySet());
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }

    public static final ProfileRoutingSettings T(RouteSettings routeSettings, String str) {
        routeSettings.getClass();
        str.getClass();
        boolean globalProxy = routeSettings.getGlobalProxy();
        String remoteDnsIp = routeSettings.getRemoteDnsIp();
        String domesticDnsIp = routeSettings.getDomesticDnsIp();
        String text = routeSettings.getRemoteDnsType().getText();
        String text2 = routeSettings.getDomesticDnsType().getText();
        String remoteDnsDomain = routeSettings.getRemoteDnsDomain();
        String domesticDnsDomain = routeSettings.getDomesticDnsDomain();
        String geoIpUrl = routeSettings.getGeoIpUrl();
        String domainStrategy = routeSettings.getDomainStrategy();
        String geoSiteUrl = routeSettings.getGeoSiteUrl();
        Map dnsHosts = routeSettings.getDnsHosts();
        List proxySites = routeSettings.getProxySites();
        List proxyIp = routeSettings.getProxyIp();
        List directSites = routeSettings.getDirectSites();
        List directIp = routeSettings.getDirectIp();
        List blockSites = routeSettings.getBlockSites();
        List blockIp = routeSettings.getBlockIp();
        boolean fakeDnsEnabled = routeSettings.getFakeDnsEnabled();
        Long lastUpdated = routeSettings.getLastUpdated();
        return new ProfileRoutingSettings(str, remoteDnsIp, domesticDnsIp, text, text2, remoteDnsDomain, domesticDnsDomain, Boolean.valueOf(globalProxy), geoIpUrl, geoSiteUrl, domainStrategy, dnsHosts, proxySites, proxyIp, directSites, directIp, blockSites, blockIp, fakeDnsEnabled, lastUpdated != null ? String.valueOf(lastUpdated.longValue()) : null, routeSettings.getRouteOrder().getValue());
    }

    public static final yx6 U(bu3 bu3Var) {
        bu3Var.getClass();
        cb8 r0 = bu3Var.r0();
        if (r0 instanceof q92) {
            return ((q92) r0).Z;
        }
        if (r0 instanceof yx6) {
            return (yx6) r0;
        }
        ku0.d();
        return null;
    }

    public static final void V(int i2, int i3) {
        if (!(i2 > 0 && i3 > 0)) {
            j53.a("both minLines " + i2 + " and maxLines " + i3 + " must be greater than zero");
        }
        if (i2 <= i3) {
            return;
        }
        j53.a("minLines " + i2 + " must be less than or equal to maxLines " + i3);
    }

    public static void W(ByteArrayOutputStream byteArrayOutputStream, long j2, int i2) {
        byte[] bArr = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i3] = (byte) ((j2 >> (i3 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void X(ByteArrayOutputStream byteArrayOutputStream, int i2) {
        W(byteArrayOutputStream, i2, 2);
    }

    public static final void a(zk5 zk5Var, ji2 ji2Var, ji2 ji2Var2, mw6 mw6Var, rk2 rk2Var, int i2) {
        zk5Var.getClass();
        ji2Var.getClass();
        ji2Var2.getClass();
        rk2Var.X(574644717);
        sq4 n = d01.n(zk5Var.e, rk2Var);
        boolean h2 = rk2Var.h(zk5Var);
        Object K = rk2Var.K();
        if (h2 || K == xx0.a) {
            dd5 dd5Var = new dd5(1, zk5Var, zk5.class, "onUiIntent", "onUiIntent(Lsu/happ/proxyutility/feature/routing/profile_copy/ProfileCopyUiIntent;)V", 0, 1);
            rk2Var.g0(dd5Var);
            K = dd5Var;
        }
        jf1.d(ji2Var, mw6Var, false, false, m93.S(1189747976, new pk5(zk5Var, ji2Var2, (wn3) K, ji2Var, n), rk2Var), rk2Var, 196608, 24);
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new x10(zk5Var, ji2Var, ji2Var2, mw6Var, i2);
        }
    }

    public static final void b(boolean z, j03 j03Var, String str, mi2 mi2Var, dn4 dn4Var, rk2 rk2Var, int i2) {
        dn4 dn4Var2;
        j03Var.getClass();
        mi2Var.getClass();
        rk2Var.X(1159528928);
        int i3 = i2 | (rk2Var.g(z) ? 4 : 2) | (rk2Var.f(j03Var) ? 32 : 16) | (rk2Var.f(str != null ? new RouteProfileId(str) : null) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128) | (rk2Var.h(mi2Var) ? 2048 : 1024);
        if (rk2Var.N(i3 & 1, (i3 & 9363) != 9362)) {
            ru0 a2 = pu0.a(ns.c, rt2.n0, rk2Var, 0);
            int hashCode = Long.hashCode(rk2Var.T);
            qa5 l2 = rk2Var.l();
            dn4Var2 = dn4Var;
            dn4 G = ic4.G(rk2Var, dn4Var2);
            sx0.j.getClass();
            rk2Var.Z();
            if (rk2Var.S) {
                rk2Var.k();
            } else {
                rk2Var.j0();
            }
            qz7.e(qu1.k0, rk2Var, a2);
            w31.w(rk2Var, l2, qu1.j0, hashCode, rk2Var);
            qz7.d(rk2Var);
            qz7.e(qu1.i0, rk2Var, G);
            if (z) {
                rk2Var.W(-241664903);
                String I = w97.I(xt5.sub_routing_server_list_description, rk2Var);
                FillElement fillElement = b.a;
                i67 i67Var = lq.a;
                dn4 H = hc4.H(fillElement, ((kq) rk2Var.j(i67Var)).a.d);
                ((kq) rk2Var.j(i67Var)).a.getClass();
                hi4.a(I, hc4.L(H, 0.0f, 8.0f, 0.0f, 0.0f, 13), rk2Var, 0);
                rk2Var.p(false);
            } else {
                rk2Var.W(-241296840);
                rk2Var.p(false);
            }
            String I2 = w97.I(xt5.sub_routing_list_all, rk2Var);
            FillElement fillElement2 = b.a;
            i67 i67Var2 = lq.a;
            ((kq) rk2Var.j(i67Var2)).a.getClass();
            ((kq) rk2Var.j(i67Var2)).getClass();
            ih4.c(hc4.L(fillElement2, 0.0f, 24.0f, 0.0f, 48.0f, 5), I2, m93.S(499350454, new t70(j03Var, str, mi2Var, 5), rk2Var), rk2Var, 384, 0);
            rk2Var.p(true);
        } else {
            dn4Var2 = dn4Var;
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new vn6(z, j03Var, str, mi2Var, dn4Var2, i2, 0);
        }
    }

    public static final void c(dn4 dn4Var, rk2 rk2Var, int i2) {
        dn4 dn4Var2;
        rk2 rk2Var2;
        rk2Var.X(-1488457319);
        if (rk2Var.N(i2 & 1, (i2 & 3) != 2)) {
            dn4Var2 = dn4Var;
            rk2Var2 = rk2Var;
            d01.a(w97.I(xt5.sub_properties_title, rk2Var), dn4Var2, null, rk2Var2, 48, 4);
        } else {
            dn4Var2 = dn4Var;
            rk2Var2 = rk2Var;
            rk2Var2.Q();
        }
        zw5 r = rk2Var2.r();
        if (r != null) {
            r.d = new l60(dn4Var2, i2, 3);
        }
    }

    public static final int d(tt7 tt7Var, long j2, qi8 qi8Var) {
        long D;
        int w;
        st7 c2 = tt7Var.c();
        if (c2 != null) {
            to4 to4Var = c2.b;
            gv3 e2 = tt7Var.e();
            if (e2 != null && (w = w(to4Var, (D = e2.D(j2)), qi8Var)) != -1) {
                return to4Var.f(ky4.a(D, (to4Var.a(w) + to4Var.e(w)) / 2.0f, 1));
            }
        }
        return -1;
    }

    public static final long e(tt7 tt7Var, ix5 ix5Var, ix5 ix5Var2, int i2) {
        long x = x(tt7Var, ix5Var, i2);
        if (eu7.b(x)) {
            return eu7.b;
        }
        long x2 = x(tt7Var, ix5Var2, i2);
        if (eu7.b(x2)) {
            return eu7.b;
        }
        int i3 = (int) (x >> 32);
        int i4 = (int) (x2 & 4294967295L);
        return fu7.a(Math.min(i3, i3), Math.max(i4, i4));
    }

    public static final boolean f(float f2) {
        return Float.isNaN(f2) || Math.abs(f2) < 0.5f;
    }

    public static final long g(PointF pointF) {
        float f2 = pointF.x;
        float f3 = pointF.y;
        return (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L);
    }

    public static final List h(gn3 gn3Var) {
        gn3Var.getClass();
        return wq6.u0(new f92(wq6.q0(gn3Var, of.j0), of.k0, zq6.X));
    }

    public static final Object i(ie1 ie1Var, ji2 ji2Var, d31 d31Var) {
        Object obj;
        wu4 d0;
        Object U;
        s6 s6Var;
        if (((cn4) ie1Var).X.m0) {
            cn4 cn4Var = (cn4) ie1Var;
            if (!cn4Var.X.m0) {
                g53.b("visitAncestors called on an unattached node");
            }
            cn4 cn4Var2 = cn4Var.X.d0;
            LayoutNode e0 = ut.e0(ie1Var);
            loop0: while (true) {
                obj = null;
                if (e0 == null) {
                    break;
                }
                if ((((cn4) e0.D0.f0).c0 & 524288) != 0) {
                    while (cn4Var2 != null) {
                        if ((cn4Var2.Z & 524288) != 0) {
                            cn4 cn4Var3 = cn4Var2;
                            wq4 wq4Var = null;
                            while (cn4Var3 != null) {
                                if (cn4Var3 instanceof r60) {
                                    obj = cn4Var3;
                                    break loop0;
                                }
                                if ((cn4Var3.Z & 524288) != 0 && (cn4Var3 instanceof je1)) {
                                    int i2 = 0;
                                    for (cn4 cn4Var4 = ((je1) cn4Var3).o0; cn4Var4 != null; cn4Var4 = cn4Var4.e0) {
                                        if ((cn4Var4.Z & 524288) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                cn4Var3 = cn4Var4;
                                            } else {
                                                if (wq4Var == null) {
                                                    wq4Var = new wq4(0, new cn4[16]);
                                                }
                                                if (cn4Var3 != null) {
                                                    wq4Var.b(cn4Var3);
                                                    cn4Var3 = null;
                                                }
                                                wq4Var.b(cn4Var4);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                cn4Var3 = ut.h(wq4Var);
                            }
                        }
                        cn4Var2 = cn4Var2.d0;
                    }
                }
                e0 = e0.w();
                cn4Var2 = (e0 == null || (s6Var = e0.D0) == null) ? null : (rn7) s6Var.e0;
            }
            r60 r60Var = (r60) obj;
            if (r60Var != null && (U = r60Var.U((d0 = ut.d0(ie1Var)), new m5(8, ji2Var, d0), d31Var)) == j41.X) {
                return U;
            }
        }
        return r98.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x022b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void j(e40 e40Var, int i2, kh8 kh8Var, int i3, g90 g90Var) {
        int i4;
        char c2;
        byte[][] bArr;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        byte[][] bArr2 = (byte[][]) g90Var.c0;
        int i13 = g90Var.Y;
        int i14 = g90Var.Z;
        for (byte[] bArr3 : bArr2) {
            Arrays.fill(bArr3, (byte) -1);
        }
        int length = e[0].length;
        r(0, 0, g90Var);
        int i15 = i13 - length;
        r(i15, 0, g90Var);
        r(0, i15, g90Var);
        q(0, 7, g90Var);
        int i16 = i13 - 8;
        q(i16, 7, g90Var);
        q(0, i16, g90Var);
        s(7, 0, g90Var);
        int i17 = i14 - 8;
        s(i17, 0, g90Var);
        int i18 = i14 - 7;
        s(7, i18, g90Var);
        if (g90Var.p(8, i17) == 0) {
            throw new fs8();
        }
        g90Var.u(8, i17, 1);
        int i19 = kh8Var.a;
        if (i19 < 2) {
            i4 = 0;
            c2 = 1;
        } else {
            i4 = 0;
            int[] iArr = g[i19 - 1];
            c2 = 1;
            int length2 = iArr.length;
            int i20 = 0;
            while (i20 < length2) {
                int i21 = iArr[i20];
                if (i21 >= 0) {
                    int length3 = iArr.length;
                    int i22 = 0;
                    while (i22 < length3) {
                        int i23 = iArr[i22];
                        if (i23 >= 0 && A(g90Var.p(i23, i21))) {
                            int i24 = i23 - 2;
                            int i25 = i21 - 2;
                            bArr = bArr2;
                            i5 = i13;
                            int i26 = 0;
                            while (true) {
                                if (i26 >= 5) {
                                    break;
                                }
                                int[] iArr2 = f[i26];
                                int i27 = i26;
                                int i28 = 0;
                                for (int i29 = 5; i28 < i29; i29 = 5) {
                                    int i30 = i28;
                                    g90Var.u(i24 + i28, i25 + i27, iArr2[i30]);
                                    i28 = i30 + 1;
                                    length3 = length3;
                                }
                                i26 = i27 + 1;
                            }
                        } else {
                            bArr = bArr2;
                            i5 = i13;
                        }
                        i22++;
                        bArr2 = bArr;
                        i13 = i5;
                        length3 = length3;
                    }
                }
                i20++;
                bArr2 = bArr2;
                i13 = i13;
            }
        }
        byte[][] bArr4 = bArr2;
        int i31 = i13;
        int i32 = 8;
        while (i32 < i16) {
            int i33 = i32 + 1;
            int i34 = i33 % 2;
            if (A(g90Var.p(i32, 6))) {
                g90Var.u(i32, 6, i34);
            }
            if (A(g90Var.p(6, i32))) {
                g90Var.u(6, i32, i34);
            }
            i32 = i33;
        }
        e40 e40Var2 = new e40();
        if (i3 < 0 || i3 >= 8) {
            throw new fs8("Invalid mask pattern");
        }
        int b2 = (w31.b(i2) << 3) | i3;
        e40Var2.b(b2, 5);
        e40Var2.b(k(b2, 1335), 10);
        e40 e40Var3 = new e40();
        e40Var3.b(21522, 15);
        if (e40Var2.Y != e40Var3.Y) {
            i60.p("Sizes don't match");
            return;
        }
        int i35 = i4;
        while (true) {
            int[] iArr3 = e40Var2.X;
            if (i35 >= iArr3.length) {
                break;
            }
            iArr3[i35] = iArr3[i35] ^ e40Var3.X[i35];
            i35++;
        }
        if (e40Var2.Y != 15) {
            throw new fs8("should not happen but we got: " + e40Var2.Y);
        }
        int i36 = i4;
        while (true) {
            int i37 = e40Var2.Y;
            if (i36 >= i37) {
                break;
            }
            boolean d2 = e40Var2.d((i37 - 1) - i36);
            int[] iArr4 = h[i36];
            int i38 = iArr4[i4];
            byte[] bArr5 = bArr4[iArr4[c2]];
            byte b3 = d2 ? (byte) 1 : (byte) 0;
            bArr5[i38] = b3;
            if (i36 < 8) {
                i12 = (i31 - i36) - 1;
                i11 = 8;
            } else {
                i11 = (i36 - 8) + i18;
                i12 = 8;
            }
            bArr4[i11][i12] = b3;
            i36++;
        }
        if (i19 >= 7) {
            e40 e40Var4 = new e40();
            e40Var4.b(i19, 6);
            e40Var4.b(k(i19, 7973), 12);
            if (e40Var4.Y != 18) {
                throw new fs8("should not happen but we got: " + e40Var4.Y);
            }
            int i39 = 17;
            for (int i40 = i4; i40 < 6; i40++) {
                for (int i41 = i4; i41 < 3; i41++) {
                    boolean d3 = e40Var4.d(i39);
                    i39--;
                    int i42 = (i14 - 11) + i41;
                    byte[] bArr6 = bArr4[i42];
                    byte b4 = d3 ? (byte) 1 : (byte) 0;
                    bArr6[i40] = b4;
                    bArr4[i40][i42] = b4;
                }
            }
        }
        int i43 = i31 - 1;
        int i44 = i14 - 1;
        int i45 = i4;
        int i46 = -1;
        while (i43 > 0) {
            if (i43 == 6) {
                i43--;
            }
            while (i44 >= 0 && i44 < i14) {
                for (int i47 = i4; i47 < 2; i47++) {
                    int i48 = i43 - i47;
                    if (A(g90Var.p(i48, i44))) {
                        if (i45 < e40Var.Y) {
                            boolean d4 = e40Var.d(i45);
                            i45++;
                            i6 = d4;
                        } else {
                            i6 = i4;
                        }
                        if (i3 != -1) {
                            switch (i3) {
                                case 0:
                                    i7 = i44 + i48;
                                    i8 = i7 & 1;
                                    if (i8 == 0) {
                                        i6 = ~i6;
                                        break;
                                    }
                                    break;
                                case 1:
                                    i8 = i44 & 1;
                                    if (i8 == 0) {
                                    }
                                    break;
                                case 2:
                                    i8 = i48 % 3;
                                    if (i8 == 0) {
                                    }
                                    break;
                                case 3:
                                    i8 = (i44 + i48) % 3;
                                    if (i8 == 0) {
                                    }
                                    break;
                                case 4:
                                    i8 = ((i48 / 3) + (i44 / 2)) & 1;
                                    if (i8 == 0) {
                                    }
                                    break;
                                case 5:
                                    int i49 = i44 * i48;
                                    i8 = (i49 % 3) + (i49 & 1);
                                    if (i8 == 0) {
                                    }
                                    break;
                                case 6:
                                    int i50 = i44 * i48;
                                    i9 = i50 & 1;
                                    i10 = i50 % 3;
                                    i7 = i10 + i9;
                                    i8 = i7 & 1;
                                    if (i8 == 0) {
                                    }
                                    break;
                                case 7:
                                    i10 = (i44 * i48) % 3;
                                    i9 = (i44 + i48) & 1;
                                    i7 = i10 + i9;
                                    i8 = i7 & 1;
                                    if (i8 == 0) {
                                    }
                                    break;
                                default:
                                    i60.p(eb7.h(i3, "Invalid mask pattern: "));
                                    return;
                            }
                        }
                        bArr4[i44][i48] = (byte) i6;
                    }
                }
                i44 += i46;
            }
            i46 = -i46;
            i44 += i46;
            i43 -= 2;
        }
        if (i45 == e40Var.Y) {
            return;
        }
        throw new fs8("Not all bits consumed: " + i45 + '/' + e40Var.Y);
    }

    public static int k(int i2, int i3) {
        if (i3 == 0) {
            i60.p("0 polynomial");
            return 0;
        }
        int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i3);
        int i4 = 32 - numberOfLeadingZeros;
        int i5 = i2 << (31 - numberOfLeadingZeros);
        while (32 - Integer.numberOfLeadingZeros(i5) >= i4) {
            i5 ^= i3 << ((32 - Integer.numberOfLeadingZeros(i5)) - i4);
        }
        return i5;
    }

    public static sq0 m(Class cls) {
        int i2 = 0;
        while (cls.isArray()) {
            i2++;
            cls = cls.getComponentType();
            cls.getClass();
        }
        if (!cls.isPrimitive()) {
            nq0 a2 = zy5.a(cls);
            String str = sd3.a;
            nq0 g2 = sd3.g(a2.a());
            if (g2 != null) {
                a2 = g2;
            }
            return new sq0(a2, i2);
        }
        if (cls.equals(Void.TYPE)) {
            jf2 i3 = o47.d.i();
            return new sq0(new nq0(i3.b(), i3.a.g()), i2);
        }
        hj5 c2 = am3.b(cls.getName()).c();
        c2.getClass();
        if (i2 > 0) {
            jf2 jf2Var = (jf2) c2.c0.getValue();
            jf2Var.getClass();
            return new sq0(new nq0(jf2Var.b(), jf2Var.a.g()), i2 - 1);
        }
        jf2 jf2Var2 = (jf2) c2.Z.getValue();
        jf2Var2.getClass();
        return new sq0(new nq0(jf2Var2.b(), jf2Var2.a.g()), i2);
    }

    public static byte[] n(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static final r1 o(gn3 gn3Var) {
        gn3Var.getClass();
        List h2 = h(gn3Var);
        ArrayList arrayList = new ArrayList(ut0.F0(h2, 10));
        Iterator it = h2.iterator();
        while (it.hasNext()) {
            arrayList.add(new bp3(vq0.B((yo3) it.next(), null, 7), ep3.X));
        }
        return vq0.D(gn3Var, arrayList, false, null, 14);
    }

    public static void q(int i2, int i3, g90 g90Var) {
        for (int i4 = 0; i4 < 8; i4++) {
            int i5 = i2 + i4;
            if (!A(g90Var.p(i5, i3))) {
                throw new fs8();
            }
            g90Var.u(i5, i3, 0);
        }
    }

    public static void r(int i2, int i3, g90 g90Var) {
        for (int i4 = 0; i4 < 7; i4++) {
            int[] iArr = e[i4];
            for (int i5 = 0; i5 < 7; i5++) {
                g90Var.u(i2 + i5, i3 + i4, iArr[i5]);
            }
        }
    }

    public static void s(int i2, int i3, g90 g90Var) {
        for (int i4 = 0; i4 < 7; i4++) {
            int i5 = i3 + i4;
            if (!A(g90Var.p(i2, i5))) {
                throw new fs8();
            }
            g90Var.u(i2, i5, 0);
        }
    }

    public static void t(Canvas canvas, boolean z) {
        Method method;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            sa.l(canvas, z);
            return;
        }
        if (!m) {
            try {
                if (i2 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    k = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    l = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    k = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    l = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = k;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = l;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            m = true;
        }
        if (z) {
            try {
                Method method4 = k;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z || (method = l) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static Drawable u(Context context, int i2) {
        return h46.b().c(context, i2);
    }

    public static final ArrayList v(ln3 ln3Var) {
        Collection M = ln3Var.M();
        ArrayList arrayList = new ArrayList();
        for (Object obj : M) {
            if (obj instanceof wn3) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final int w(to4 to4Var, long j2, qi8 qi8Var) {
        float g2 = qi8Var != null ? qi8Var.g() : 0.0f;
        int i2 = (int) (4294967295L & j2);
        int d2 = to4Var.d(Float.intBitsToFloat(i2));
        if (Float.intBitsToFloat(i2) < to4Var.e(d2) - g2 || Float.intBitsToFloat(i2) > to4Var.a(d2) + g2) {
            return -1;
        }
        int i3 = (int) (j2 >> 32);
        if (Float.intBitsToFloat(i3) < (-g2) || Float.intBitsToFloat(i3) > to4Var.d + g2) {
            return -1;
        }
        return d2;
    }

    public static final long x(tt7 tt7Var, ix5 ix5Var, int i2) {
        co6 co6Var = an3.D0;
        st7 c2 = tt7Var.c();
        to4 to4Var = c2 != null ? c2.b : null;
        gv3 e2 = tt7Var.e();
        return (to4Var == null || e2 == null) ? eu7.b : to4Var.g(ix5Var.j(e2.D(0L)), i2, co6Var);
    }

    public static ArrayList z(MaterialToolbar materialToolbar, CharSequence charSequence) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < materialToolbar.getChildCount(); i2++) {
            View childAt = materialToolbar.getChildAt(i2);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (TextUtils.equals(textView.getText(), charSequence)) {
                    arrayList.add(textView);
                }
            }
        }
        return arrayList;
    }

    public abstract Object H(Intent intent, int i2);

    public abstract void l();

    public abstract Intent p(Context context, Object obj);

    public b4 y(Context context, Object obj) {
        return null;
    }
}
