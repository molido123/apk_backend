.class public final Lanta/ॳ/ݎ;
.super Ljava/lang/Object;
.source "KHCustomHlsPlaylistParser.java"

# interfaces
.implements Lanta/㹉/ᢟ$㕇;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ॳ/ݎ$ⴷ;,
        Lanta/ॳ/ݎ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u3e49/\u189f$\u3547<",
        "Lanta/\u0c5a/\u354b;",
        ">;"
    }
.end annotation


# static fields
.field public static final ϯ:Ljava/util/regex/Pattern;

.field public static final Ѷ:Ljava/util/regex/Pattern;

.field public static final ع:Ljava/util/regex/Pattern;

.field public static final ৰ:Ljava/util/regex/Pattern;

.field public static final ప:Ljava/util/regex/Pattern;

.field public static final ཎ:Ljava/util/regex/Pattern;

.field public static final ᄕ:Ljava/util/regex/Pattern;

.field public static final ᐟ:Ljava/util/regex/Pattern;

.field public static final ᒀ:Ljava/util/regex/Pattern;

.field public static final ᓼ:Ljava/util/regex/Pattern;

.field public static final ᖉ:Ljava/util/regex/Pattern;

.field public static final ᝧ:Ljava/util/regex/Pattern;

.field public static final ᡭ:Ljava/util/regex/Pattern;

.field public static final ᢟ:Ljava/util/regex/Pattern;

.field public static final ᢢ:Ljava/util/regex/Pattern;

.field public static final ᩋ:Ljava/util/regex/Pattern;

.field public static final ᰛ:Ljava/util/regex/Pattern;

.field public static final ᳩ:Ljava/util/regex/Pattern;

.field public static final ẘ:Ljava/util/regex/Pattern;

.field public static final ἇ:Ljava/util/regex/Pattern;

.field public static final ⅆ:Ljava/util/regex/Pattern;

.field public static final ⱝ:Ljava/util/regex/Pattern;

.field public static final ⶔ:Ljava/util/regex/Pattern;

.field public static final ぺ:Ljava/util/regex/Pattern;

.field public static final ァ:Ljava/util/regex/Pattern;

.field public static final ㆉ:Ljava/util/regex/Pattern;

.field public static final ㇲ:Ljava/util/regex/Pattern;

.field public static final 㓨:Ljava/util/regex/Pattern;

.field public static final 㕄:Ljava/util/regex/Pattern;

.field public static final 㕋:Ljava/util/regex/Pattern;

.field public static final 㗙:Ljava/util/regex/Pattern;

.field public static final 㜆:Ljava/util/regex/Pattern;

.field public static final 㜛:Ljava/util/regex/Pattern;

.field public static final 㟮:Ljava/util/regex/Pattern;

.field public static final 㠇:Ljava/util/regex/Pattern;

.field public static final 㠡:Ljava/util/regex/Pattern;

.field public static final 㣅:Ljava/util/regex/Pattern;

.field public static final 㦲:Ljava/util/regex/Pattern;

.field public static final 㦴:Ljava/util/regex/Pattern;

.field public static final 㨠:Ljava/util/regex/Pattern;

.field public static final 㯻:Ljava/util/regex/Pattern;

.field public static final 㱐:Ljava/util/regex/Pattern;

.field public static final 㵁:Ljava/util/regex/Pattern;

.field public static final 㸚:Ljava/util/regex/Pattern;

.field public static final 㹰:Ljava/util/regex/Pattern;

.field public static final 㻉:Ljava/util/regex/Pattern;

.field public static final 䁠:Ljava/util/regex/Pattern;

.field public static final 䃘:Ljava/util/regex/Pattern;

.field public static final 䇘:Ljava/util/regex/Pattern;

.field public static final 䈟:Ljava/util/regex/Pattern;

.field public static final 䉵:Ljava/util/regex/Pattern;


# instance fields
.field public ݎ:Ljava/lang/String;

.field public final ⴷ:Lanta/ౚ/䉵;

.field public final 㕇:Lanta/ౚ/䈟;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ᄕ:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ϯ:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->䈟:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->䉵:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->㕋:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->㦲:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->㗙:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->㯻:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ぺ:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ᩋ:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->㟮:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->㣅:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ᐟ:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ㇲ:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->㱐:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->㵁:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    .line 17
    invoke-static {v0}, Lanta/ॳ/ݎ;->ⴷ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ৰ:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->㨠:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ἇ:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->㠇:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    .line 21
    invoke-static {v0}, Lanta/ॳ/ݎ;->ⴷ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->㓨:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ᓼ:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ᢟ:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->㜛:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ప:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ᖉ:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->㜆:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->䁠:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ع:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ᡭ:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ⱝ:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ᰛ:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ㆉ:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ᝧ:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->㠡:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ⶔ:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->㦴:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->䇘:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->䃘:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ᳩ:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ァ:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ẘ:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ⅆ:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 44
    invoke-static {v0}, Lanta/ॳ/ݎ;->ⴷ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->Ѷ:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 45
    invoke-static {v0}, Lanta/ॳ/ݎ;->ⴷ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->㻉:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 46
    invoke-static {v0}, Lanta/ॳ/ݎ;->ⴷ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ཎ:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    .line 47
    invoke-static {v0}, Lanta/ॳ/ݎ;->ⴷ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->㹰:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    .line 48
    invoke-static {v0}, Lanta/ॳ/ݎ;->ⴷ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->㕄:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ᢢ:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->㸚:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ॳ/ݎ;->ᒀ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lanta/ౚ/䈟;Lanta/ౚ/䉵;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/ॳ/ݎ;->ݎ:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lanta/ॳ/ݎ;->㕇:Lanta/ౚ/䈟;

    .line 4
    iput-object p2, p0, Lanta/ॳ/ݎ;->ⴷ:Lanta/ౚ/䉵;

    .line 5
    sget-object p1, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 6
    invoke-virtual {p1}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/kh"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lanta/ॳ/ݎ;->ݎ:Ljava/lang/String;

    return-void
.end method

.method public static ϯ(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static ݎ(Ljava/lang/String;[Lanta/䌽/㨠$ⴷ;)Lanta/䌽/㨠;
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lanta/䌽/㨠$ⴷ;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lanta/䌽/㨠$ⴷ;->ⴷ([B)Lanta/䌽/㨠$ⴷ;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lanta/䌽/㨠;

    const/4 v1, 0x1

    .line 5
    invoke-direct {p1, p0, v1, v0}, Lanta/䌽/㨠;-><init>(Ljava/lang/String;Z[Lanta/䌽/㨠$ⴷ;)V

    return-object p1
.end method

.method public static ᄕ(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    .line 1
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lanta/ॳ/ݎ;->㣅(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩋ(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static ⴷ(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 4

    const-string v0, "=("

    const-string v1, "NO"

    const-string v2, "|"

    const-string v3, "YES"

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᔹ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static ぺ(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lanta/ॳ/ݎ;->㣅(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lanta/హ/ಈ;

    const-string v0, "Couldn\'t match "

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static 㕋(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static 㟮(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static 㣅(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2, p3}, Lanta/ॳ/ݎ;->㱐(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static 㦲(Lanta/ॳ/ݎ$ⴷ;Ljava/lang/String;)Lanta/ౚ/䈟;
    .locals 35

    move-object/from16 v1, p1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v34, v10

    move v10, v9

    move/from16 v9, v34

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lanta/ॳ/ݎ$ⴷ;->㕇()Z

    move-result v13

    const-string v14, "application/x-mpegURL"

    if-eqz v13, :cond_10

    .line 12
    invoke-virtual/range {p0 .. p0}, Lanta/ॳ/ݎ$ⴷ;->ⴷ()Ljava/lang/String;

    move-result-object v13

    const-string v15, "#EXT"

    .line 13
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 14
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    .line 15
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    move/from16 v16, v10

    const-string v10, "#EXT-X-DEFINE"

    .line 16
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 17
    sget-object v10, Lanta/ॳ/ݎ;->ᳩ:Ljava/util/regex/Pattern;

    .line 18
    invoke-static {v13, v10, v11}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lanta/ॳ/ݎ;->ᢢ:Ljava/util/regex/Pattern;

    .line 19
    invoke-static {v13, v14, v11}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-virtual {v11, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    move-object/from16 v17, v7

    goto/16 :goto_2

    :cond_2
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 21
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    move-object v1, v0

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v17, v7

    move-object/from16 v27, v8

    move-object/from16 v26, v12

    goto/16 :goto_8

    :cond_3
    const-string v10, "#EXT-X-MEDIA"

    .line 22
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 23
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v10, "#EXT-X-SESSION-KEY"

    .line 24
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 25
    sget-object v10, Lanta/ॳ/ݎ;->ㆉ:Ljava/util/regex/Pattern;

    const-string v14, "identity"

    .line 26
    invoke-static {v13, v10, v14, v11}, Lanta/ॳ/ݎ;->㣅(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v13, v10, v11}, Lanta/ॳ/ݎ;->䈟(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lanta/䌽/㨠$ⴷ;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 28
    sget-object v14, Lanta/ॳ/ݎ;->ᰛ:Ljava/util/regex/Pattern;

    invoke-static {v13, v14, v11}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-static {v13}, Lanta/ॳ/ݎ;->䉵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 30
    new-instance v14, Lanta/䌽/㨠;

    const/4 v15, 0x1

    move-object/from16 v17, v7

    new-array v7, v15, [Lanta/䌽/㨠$ⴷ;

    const/16 v18, 0x0

    aput-object v10, v7, v18

    .line 31
    invoke-direct {v14, v13, v15, v7}, Lanta/䌽/㨠;-><init>(Ljava/lang/String;Z[Lanta/䌽/㨠$ⴷ;)V

    .line 32
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object/from16 v17, v7

    const-string v7, "#EXT-X-STREAM-INF"

    .line 33
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v15, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v1, v0

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v8

    move-object/from16 v26, v12

    move/from16 v10, v16

    goto/16 :goto_8

    :cond_7
    :goto_3
    const-string v7, "CLOSED-CAPTIONS=NONE"

    .line 34
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    or-int/2addr v7, v9

    if-eqz v15, :cond_8

    const/16 v9, 0x4000

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    .line 35
    :goto_4
    sget-object v10, Lanta/ॳ/ݎ;->㦲:Ljava/util/regex/Pattern;

    invoke-static {v13, v10}, Lanta/ॳ/ݎ;->㕋(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v10

    move/from16 v25, v7

    .line 36
    sget-object v7, Lanta/ॳ/ݎ;->ᄕ:Ljava/util/regex/Pattern;

    move-object/from16 v26, v12

    const/4 v12, -0x1

    invoke-static {v13, v7, v12}, Lanta/ॳ/ݎ;->ᩋ(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v7

    .line 37
    sget-object v12, Lanta/ॳ/ݎ;->㯻:Ljava/util/regex/Pattern;

    invoke-static {v13, v12, v11}, Lanta/ॳ/ݎ;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v27, v8

    .line 38
    sget-object v8, Lanta/ॳ/ݎ;->ぺ:Ljava/util/regex/Pattern;

    .line 39
    invoke-static {v13, v8, v11}, Lanta/ॳ/ݎ;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 40
    sget v18, Lanta/㒅/ⶔ;->㕇:I

    move-object/from16 v28, v6

    const-string v6, "x"

    move-object/from16 v29, v5

    const/4 v5, -0x1

    .line 41
    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 42
    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v18, 0x1

    .line 43
    aget-object v6, v6, v18

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v8, :cond_a

    if-gtz v6, :cond_b

    goto :goto_5

    :cond_9
    move-object/from16 v29, v5

    move-object/from16 v28, v6

    const/4 v5, -0x1

    :cond_a
    :goto_5
    move v6, v5

    move v8, v6

    .line 44
    :cond_b
    sget-object v5, Lanta/ॳ/ݎ;->ᩋ:Ljava/util/regex/Pattern;

    .line 45
    invoke-static {v13, v5, v11}, Lanta/ॳ/ݎ;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_6

    :cond_c
    const/high16 v5, -0x40800000    # -1.0f

    :goto_6
    move-object/from16 v30, v4

    .line 47
    sget-object v4, Lanta/ॳ/ݎ;->ϯ:Ljava/util/regex/Pattern;

    invoke-static {v13, v4, v11}, Lanta/ॳ/ݎ;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v3

    .line 48
    sget-object v3, Lanta/ॳ/ݎ;->䈟:Ljava/util/regex/Pattern;

    invoke-static {v13, v3, v11}, Lanta/ॳ/ݎ;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v0

    .line 49
    sget-object v0, Lanta/ॳ/ݎ;->䉵:Ljava/util/regex/Pattern;

    .line 50
    invoke-static {v13, v0, v11}, Lanta/ॳ/ݎ;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    .line 51
    sget-object v0, Lanta/ॳ/ݎ;->㕋:Ljava/util/regex/Pattern;

    .line 52
    invoke-static {v13, v0, v11}, Lanta/ॳ/ݎ;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_d

    .line 53
    sget-object v15, Lanta/ॳ/ݎ;->㠡:Ljava/util/regex/Pattern;

    .line 54
    invoke-static {v13, v15, v11}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lanta/Ս/ⱝ;->㜆(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_7

    .line 55
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lanta/ॳ/ݎ$ⴷ;->㕇()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 56
    invoke-virtual/range {p0 .. p0}, Lanta/ॳ/ݎ$ⴷ;->ⴷ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lanta/ॳ/ݎ;->㱐(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 57
    invoke-static {v1, v13}, Lanta/Ս/ⱝ;->㜆(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 58
    :goto_7
    new-instance v15, Lanta/హ/㕄$ⴷ;

    invoke-direct {v15}, Lanta/హ/㕄$ⴷ;-><init>()V

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v15, v1}, Lanta/హ/㕄$ⴷ;->ⴷ(I)Lanta/హ/㕄$ⴷ;

    .line 60
    iput-object v14, v15, Lanta/హ/㕄$ⴷ;->㗙:Ljava/lang/String;

    .line 61
    iput-object v12, v15, Lanta/హ/㕄$ⴷ;->㕋:Ljava/lang/String;

    .line 62
    iput v7, v15, Lanta/హ/㕄$ⴷ;->䈟:I

    .line 63
    iput v10, v15, Lanta/హ/㕄$ⴷ;->䉵:I

    .line 64
    iput v8, v15, Lanta/హ/㕄$ⴷ;->ᐟ:I

    .line 65
    iput v6, v15, Lanta/హ/㕄$ⴷ;->ㇲ:I

    .line 66
    iput v5, v15, Lanta/హ/㕄$ⴷ;->㱐:F

    .line 67
    iput v9, v15, Lanta/హ/㕄$ⴷ;->ϯ:I

    .line 68
    invoke-virtual {v15}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v20

    .line 69
    new-instance v1, Lanta/ౚ/䈟$ⴷ;

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v33

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, Lanta/ౚ/䈟$ⴷ;-><init>(Landroid/net/Uri;Lanta/హ/㕄;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v32

    .line 71
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_e

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {v1, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_e
    new-instance v6, Lanta/㦼/㱐$ⴷ;

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v33

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, Lanta/㦼/㱐$ⴷ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    move/from16 v9, v25

    :goto_8
    move-object v0, v1

    move-object/from16 v7, v17

    move-object/from16 v12, v26

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 75
    :cond_f
    new-instance v0, Lanta/హ/ಈ;

    const-string v1, "#EXT-X-STREAM-INF must be followed by another line"

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v1, v0

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v17, v7

    move-object/from16 v27, v8

    move/from16 v16, v10

    move-object/from16 v26, v12

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 78
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_13

    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ౚ/䈟$ⴷ;

    .line 80
    iget-object v7, v5, Lanta/ౚ/䈟$ⴷ;->㕇:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 81
    iget-object v7, v5, Lanta/ౚ/䈟$ⴷ;->ⴷ:Lanta/హ/㕄;

    iget-object v7, v7, Lanta/హ/㕄;->㣅:Lanta/ㅧ/㕇;

    if-nez v7, :cond_11

    const/4 v7, 0x1

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    invoke-static {v7}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 82
    new-instance v7, Lanta/㦼/㱐;

    iget-object v8, v5, Lanta/ౚ/䈟$ⴷ;->㕇:Landroid/net/Uri;

    .line 83
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 84
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-direct {v7, v6, v6, v8}, Lanta/㦼/㱐;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    new-instance v6, Lanta/ㅧ/㕇;

    const/4 v8, 0x1

    new-array v8, v8, [Lanta/ㅧ/㕇$ⴷ;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    invoke-direct {v6, v8}, Lanta/ㅧ/㕇;-><init>([Lanta/ㅧ/㕇$ⴷ;)V

    .line 87
    iget-object v7, v5, Lanta/ౚ/䈟$ⴷ;->ⴷ:Lanta/హ/㕄;

    invoke-virtual {v7}, Lanta/హ/㕄;->ⴷ()Lanta/హ/㕄$ⴷ;

    move-result-object v7

    .line 88
    iput-object v6, v7, Lanta/హ/㕄$ⴷ;->㦲:Lanta/ㅧ/㕇;

    .line 89
    invoke-virtual {v7}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Lanta/ౚ/䈟$ⴷ;->㕇(Lanta/హ/㕄;)Lanta/ౚ/䈟$ⴷ;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    move-object v8, v6

    .line 91
    :goto_b
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_36

    move-object/from16 v1, v31

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 93
    sget-object v5, Lanta/ॳ/ݎ;->ァ:Ljava/util/regex/Pattern;

    invoke-static {v4, v5, v11}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 94
    sget-object v7, Lanta/ॳ/ݎ;->ᳩ:Ljava/util/regex/Pattern;

    invoke-static {v4, v7, v11}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 95
    new-instance v10, Lanta/హ/㕄$ⴷ;

    invoke-direct {v10}, Lanta/హ/㕄$ⴷ;-><init>()V

    const-string v12, ":"

    invoke-static {v5, v12, v7}, Lanta/ㄕ/㕇;->ㆉ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 96
    iput-object v12, v10, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    .line 97
    iput-object v7, v10, Lanta/హ/㕄$ⴷ;->ⴷ:Ljava/lang/String;

    .line 98
    iput-object v14, v10, Lanta/హ/㕄$ⴷ;->㗙:Ljava/lang/String;

    .line 99
    sget-object v12, Lanta/ॳ/ݎ;->㻉:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    invoke-static {v4, v12, v13}, Lanta/ॳ/ݎ;->㯻(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v12

    .line 100
    sget-object v15, Lanta/ॳ/ݎ;->ཎ:Ljava/util/regex/Pattern;

    invoke-static {v4, v15, v13}, Lanta/ॳ/ݎ;->㯻(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v15

    if-eqz v15, :cond_14

    or-int/lit8 v12, v12, 0x2

    .line 101
    :cond_14
    sget-object v15, Lanta/ॳ/ݎ;->Ѷ:Ljava/util/regex/Pattern;

    invoke-static {v4, v15, v13}, Lanta/ॳ/ݎ;->㯻(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v13

    if-eqz v13, :cond_15

    or-int/lit8 v12, v12, 0x4

    .line 102
    :cond_15
    iput v12, v10, Lanta/హ/㕄$ⴷ;->ᄕ:I

    .line 103
    sget-object v12, Lanta/ॳ/ݎ;->ẘ:Ljava/util/regex/Pattern;

    .line 104
    invoke-static {v4, v12, v11}, Lanta/ॳ/ݎ;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 105
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_16

    const/4 v12, 0x0

    goto :goto_d

    :cond_16
    const-string v13, ","

    .line 106
    invoke-static {v12, v13}, Lanta/㒅/ⶔ;->ァ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const-string v13, "public.accessibility.describes-video"

    .line 107
    invoke-static {v12, v13}, Lanta/㒅/ⶔ;->㯻([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    const/16 v13, 0x200

    goto :goto_c

    :cond_17
    const/4 v13, 0x0

    :goto_c
    const-string v15, "public.accessibility.transcribes-spoken-dialog"

    .line 108
    invoke-static {v12, v15}, Lanta/㒅/ⶔ;->㯻([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    or-int/lit16 v13, v13, 0x1000

    :cond_18
    const-string v15, "public.accessibility.describes-music-and-sound"

    .line 109
    invoke-static {v12, v15}, Lanta/㒅/ⶔ;->㯻([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    or-int/lit16 v13, v13, 0x400

    :cond_19
    const-string v15, "public.easy-to-read"

    .line 110
    invoke-static {v12, v15}, Lanta/㒅/ⶔ;->㯻([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    or-int/lit16 v12, v13, 0x2000

    goto :goto_d

    :cond_1a
    move v12, v13

    .line 111
    :goto_d
    iput v12, v10, Lanta/హ/㕄$ⴷ;->ϯ:I

    .line 112
    sget-object v12, Lanta/ॳ/ݎ;->䃘:Ljava/util/regex/Pattern;

    .line 113
    invoke-static {v4, v12, v11}, Lanta/ॳ/ݎ;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 114
    iput-object v12, v10, Lanta/హ/㕄$ⴷ;->ݎ:Ljava/lang/String;

    .line 115
    sget-object v12, Lanta/ॳ/ݎ;->㠡:Ljava/util/regex/Pattern;

    invoke-static {v4, v12, v11}, Lanta/ॳ/ݎ;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1b

    const/4 v12, 0x0

    move-object/from16 v13, p1

    goto :goto_e

    :cond_1b
    move-object/from16 v13, p1

    .line 116
    invoke-static {v13, v12}, Lanta/Ս/ⱝ;->㜆(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 117
    :goto_e
    new-instance v15, Lanta/ㅧ/㕇;

    move-object/from16 v31, v1

    const/4 v1, 0x1

    new-array v1, v1, [Lanta/ㅧ/㕇$ⴷ;

    new-instance v13, Lanta/㦼/㱐;

    move-object/from16 v18, v14

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v5, v7, v14}, Lanta/㦼/㱐;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v14, 0x0

    aput-object v13, v1, v14

    invoke-direct {v15, v1}, Lanta/ㅧ/㕇;-><init>([Lanta/ㅧ/㕇$ⴷ;)V

    .line 119
    sget-object v1, Lanta/ॳ/ݎ;->㦴:Ljava/util/regex/Pattern;

    invoke-static {v4, v1, v11}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, 0x2

    sparse-switch v13, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    const-string v13, "VIDEO"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v1, 0x3

    goto :goto_10

    :sswitch_1
    const-string v13, "AUDIO"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_f

    :cond_1d
    move v1, v14

    goto :goto_10

    :sswitch_2
    const-string v13, "CLOSED-CAPTIONS"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v1, 0x1

    goto :goto_10

    :sswitch_3
    const-string v13, "SUBTITLES"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v1, 0x0

    goto :goto_10

    :goto_f
    const/4 v1, -0x1

    :goto_10
    if-eqz v1, :cond_30

    const/4 v13, 0x1

    if-eq v1, v13, :cond_2d

    if-eq v1, v14, :cond_25

    const/4 v4, 0x3

    if-eq v1, v4, :cond_20

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    .line 120
    :goto_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_22

    .line 121
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ౚ/䈟$ⴷ;

    .line 122
    iget-object v13, v4, Lanta/ౚ/䈟$ⴷ;->ݎ:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    goto :goto_12

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_22
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_23

    .line 123
    iget-object v1, v4, Lanta/ౚ/䈟$ⴷ;->ⴷ:Lanta/హ/㕄;

    .line 124
    iget-object v4, v1, Lanta/హ/㕄;->㟮:Ljava/lang/String;

    invoke-static {v4, v14}, Lanta/㒅/ⶔ;->㵁(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 125
    iput-object v4, v10, Lanta/హ/㕄$ⴷ;->㕋:Ljava/lang/String;

    .line 126
    invoke-static {v4}, Lanta/㒅/㓨;->ϯ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    iput-object v4, v10, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 128
    iget v4, v1, Lanta/హ/㕄;->ἇ:I

    .line 129
    iput v4, v10, Lanta/హ/㕄$ⴷ;->ᐟ:I

    .line 130
    iget v4, v1, Lanta/హ/㕄;->㠇:I

    .line 131
    iput v4, v10, Lanta/హ/㕄$ⴷ;->ㇲ:I

    .line 132
    iget v1, v1, Lanta/హ/㕄;->㓨:F

    .line 133
    iput v1, v10, Lanta/హ/㕄$ⴷ;->㱐:F

    :cond_23
    if-nez v12, :cond_24

    :goto_13
    move-object/from16 v13, v30

    goto :goto_14

    .line 134
    :cond_24
    iput-object v15, v10, Lanta/హ/㕄$ⴷ;->㦲:Lanta/ㅧ/㕇;

    .line 135
    new-instance v1, Lanta/ౚ/䈟$㕇;

    invoke-virtual {v10}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v4

    invoke-direct {v1, v12, v4, v5, v7}, Lanta/ౚ/䈟$㕇;-><init>(Landroid/net/Uri;Lanta/హ/㕄;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v30

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    move-object/from16 p0, v8

    move-object/from16 v30, v13

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    goto/16 :goto_1f

    :cond_25
    move-object/from16 v13, v30

    const/4 v1, 0x0

    .line 136
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v1, v14, :cond_27

    .line 137
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lanta/ౚ/䈟$ⴷ;

    move-object/from16 p0, v8

    .line 138
    iget-object v8, v14, Lanta/ౚ/䈟$ⴷ;->ᄕ:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_16

    :cond_26
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, p0

    goto :goto_15

    :cond_27
    move-object/from16 p0, v8

    const/4 v14, 0x0

    :goto_16
    if-eqz v14, :cond_28

    .line 139
    iget-object v1, v14, Lanta/ౚ/䈟$ⴷ;->ⴷ:Lanta/హ/㕄;

    iget-object v1, v1, Lanta/హ/㕄;->㟮:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v1, v8}, Lanta/㒅/ⶔ;->㵁(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 140
    iput-object v1, v10, Lanta/హ/㕄$ⴷ;->㕋:Ljava/lang/String;

    .line 141
    invoke-static {v1}, Lanta/㒅/㓨;->ϯ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_28
    const/4 v1, 0x0

    .line 142
    :goto_17
    sget-object v8, Lanta/ॳ/ݎ;->㗙:Ljava/util/regex/Pattern;

    .line 143
    invoke-static {v4, v8, v11}, Lanta/ॳ/ݎ;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 144
    sget v8, Lanta/㒅/ⶔ;->㕇:I

    const-string v8, "/"

    move-object/from16 v30, v13

    const/4 v13, 0x2

    .line 145
    invoke-virtual {v4, v8, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    .line 146
    aget-object v8, v8, v13

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 147
    iput v8, v10, Lanta/హ/㕄$ⴷ;->㓨:I

    const-string v8, "audio/eac3"

    .line 148
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    const-string v8, "/JOC"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v1, "audio/eac3-joc"

    goto :goto_18

    :cond_29
    move-object/from16 v30, v13

    .line 149
    :cond_2a
    :goto_18
    iput-object v1, v10, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    if-eqz v12, :cond_2b

    .line 150
    iput-object v15, v10, Lanta/హ/㕄$ⴷ;->㦲:Lanta/ㅧ/㕇;

    .line 151
    new-instance v1, Lanta/ౚ/䈟$㕇;

    invoke-virtual {v10}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v4

    invoke-direct {v1, v12, v4, v5, v7}, Lanta/ౚ/䈟$㕇;-><init>(Landroid/net/Uri;Lanta/హ/㕄;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v29

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2b
    move-object/from16 v8, v29

    if-eqz v14, :cond_2c

    .line 152
    invoke-virtual {v10}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v1

    goto :goto_1b

    :cond_2c
    :goto_19
    move-object/from16 v7, v28

    goto/16 :goto_1f

    :cond_2d
    move-object/from16 p0, v8

    move-object/from16 v8, v29

    .line 153
    sget-object v1, Lanta/ॳ/ݎ;->ⅆ:Ljava/util/regex/Pattern;

    invoke-static {v4, v1, v11}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "CC"

    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v4, 0x2

    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "application/cea-608"

    goto :goto_1a

    :cond_2e
    const/4 v4, 0x7

    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "application/cea-708"

    :goto_1a
    if-nez v6, :cond_2f

    .line 157
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 158
    :cond_2f
    iput-object v4, v10, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 159
    iput v1, v10, Lanta/హ/㕄$ⴷ;->ᖉ:I

    .line 160
    invoke-virtual {v10}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    :goto_1b
    move-object/from16 v7, v28

    goto :goto_20

    :cond_30
    move-object/from16 p0, v8

    move-object/from16 v8, v29

    const/4 v1, 0x0

    .line 161
    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_32

    .line 162
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ౚ/䈟$ⴷ;

    .line 163
    iget-object v13, v4, Lanta/ౚ/䈟$ⴷ;->ϯ:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    goto :goto_1d

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_32
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_33

    .line 164
    iget-object v1, v4, Lanta/ౚ/䈟$ⴷ;->ⴷ:Lanta/హ/㕄;

    iget-object v1, v1, Lanta/హ/㕄;->㟮:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lanta/㒅/ⶔ;->㵁(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 165
    iput-object v1, v10, Lanta/హ/㕄$ⴷ;->㕋:Ljava/lang/String;

    .line 166
    invoke-static {v1}, Lanta/㒅/㓨;->ϯ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_33
    const/4 v1, 0x0

    :goto_1e
    if-nez v1, :cond_34

    const-string v1, "text/vtt"

    .line 167
    :cond_34
    iput-object v1, v10, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 168
    iput-object v15, v10, Lanta/హ/㕄$ⴷ;->㦲:Lanta/ㅧ/㕇;

    if-eqz v12, :cond_35

    .line 169
    new-instance v1, Lanta/ౚ/䈟$㕇;

    invoke-virtual {v10}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v4

    invoke-direct {v1, v12, v4, v5, v7}, Lanta/ౚ/䈟$㕇;-><init>(Landroid/net/Uri;Lanta/హ/㕄;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v28

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_35
    move-object/from16 v7, v28

    const-string v1, "HlsPlaylistParser"

    const-string v4, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 170
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1f
    move-object/from16 v1, p0

    :goto_20
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v14, v18

    move-object v8, v1

    goto/16 :goto_b

    :cond_36
    move-object/from16 p0, v8

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    if-eqz v9, :cond_37

    .line 171
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_21

    :cond_37
    move-object v9, v6

    .line 172
    :goto_21
    new-instance v13, Lanta/ౚ/䈟;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v4, v30

    move-object v5, v8

    move-object v6, v7

    move-object/from16 v7, v17

    move-object/from16 v8, p0

    move/from16 v10, v16

    move-object/from16 v12, v26

    invoke-direct/range {v0 .. v12}, Lanta/ౚ/䈟;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lanta/హ/㕄;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method public static 㯻(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static 㱐(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/ॳ/ݎ;->ᒀ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static 㵁(Ljava/io/BufferedReader;ZI)I
    .locals 1

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lanta/㒅/ⶔ;->ᰛ(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static 䈟(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lanta/䌽/㨠$ⴷ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanta/\u433d/\u3a20$\u2d37;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanta/ॳ/ݎ;->ᝧ:Ljava/util/regex/Pattern;

    const-string v1, "1"

    .line 2
    invoke-static {p0, v0, v1, p2}, Lanta/ॳ/ݎ;->㣅(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 4
    sget-object p1, Lanta/ॳ/ݎ;->㠡:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Lanta/䌽/㨠$ⴷ;

    sget-object p2, Lanta/హ/ᝧ;->ᄕ:Ljava/util/UUID;

    .line 6
    invoke-static {p0, v4, v3}, Lanta/ㄕ/㕇;->ገ(Ljava/lang/String;II)[B

    move-result-object p0

    .line 7
    invoke-direct {p1, p2, v6, v5, p0}, Lanta/䌽/㨠$ⴷ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance p1, Lanta/䌽/㨠$ⴷ;

    sget-object p2, Lanta/హ/ᝧ;->ᄕ:Ljava/util/UUID;

    invoke-static {p0}, Lanta/㒅/ⶔ;->㜆(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "hls"

    .line 10
    invoke-direct {p1, p2, v6, v0, p0}, Lanta/䌽/㨠$ⴷ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Lanta/ॳ/ݎ;->㠡:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0, v4, v3}, Lanta/ㄕ/㕇;->ገ(Ljava/lang/String;II)[B

    move-result-object p0

    .line 14
    sget-object p1, Lanta/హ/ᝧ;->ϯ:Ljava/util/UUID;

    invoke-static {p1, p0}, Lanta/ဟ/㕇;->䉵(Ljava/util/UUID;[B)[B

    move-result-object p0

    .line 15
    new-instance p2, Lanta/䌽/㨠$ⴷ;

    .line 16
    invoke-direct {p2, p1, v6, v5, p0}, Lanta/䌽/㨠$ⴷ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    return-object v6
.end method

.method public static 䉵(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "cbcs"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "cenc"

    :goto_1
    return-object p0
.end method


# virtual methods
.method public 㕇(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-nez v1, :cond_b

    .line 5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    :try_start_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "dvR9K^MZaFA3XQPz"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "AES/ECB/PKCS5Padding"

    .line 7
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    new-instance v1, Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, ""

    .line 10
    :goto_2
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 12
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->read()I

    move-result v2

    const/16 v3, 0xef

    if-ne v2, v3, :cond_1

    .line 14
    invoke-virtual {p2}, Ljava/io/BufferedReader;->read()I

    move-result v2

    const/16 v3, 0xbb

    if-ne v2, v3, :cond_4

    invoke-virtual {p2}, Ljava/io/BufferedReader;->read()I

    move-result v2

    const/16 v3, 0xbf

    if-eq v2, v3, :cond_0

    goto :goto_4

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->read()I

    move-result v2

    :cond_1
    const/4 v3, 0x1

    .line 16
    invoke-static {p2, v3, v2}, Lanta/ॳ/ݎ;->㵁(Ljava/io/BufferedReader;ZI)I

    move-result v2

    const/4 v3, 0x7

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_3

    const-string v5, "#EXTM3U"

    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v2, v5, :cond_2

    goto :goto_4

    .line 18
    :cond_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->read()I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 19
    :cond_3
    invoke-static {p2, v0, v2}, Lanta/ॳ/ݎ;->㵁(Ljava/io/BufferedReader;ZI)I

    move-result v0

    .line 20
    invoke-static {v0}, Lanta/㒅/ⶔ;->ᰛ(I)Z

    move-result v0

    :cond_4
    :goto_4
    if-eqz v0, :cond_a

    .line 21
    :goto_5
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "#EXT-X-STREAM-INF"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Lanta/ॳ/ݎ$ⴷ;

    invoke-direct {v0, v1, p2}, Lanta/ॳ/ݎ$ⴷ;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lanta/ॳ/ݎ;->㦲(Lanta/ॳ/ݎ$ⴷ;Ljava/lang/String;)Lanta/ౚ/䈟;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_6
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    .line 28
    :try_start_3
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :cond_6
    :try_start_4
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXTINF"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-KEY"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-BYTERANGE"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-ENDLIST"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    .line 37
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 38
    :cond_8
    :goto_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lanta/ॳ/ݎ;->㕇:Lanta/ౚ/䈟;

    iget-object v2, p0, Lanta/ॳ/ݎ;->ⴷ:Lanta/ౚ/䉵;

    new-instance v3, Lanta/ॳ/ݎ$ⴷ;

    invoke-direct {v3, v1, p2}, Lanta/ॳ/ݎ$ⴷ;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, v2, v3, p1}, Lanta/ॳ/ݎ;->㗙(Lanta/ౚ/䈟;Lanta/ౚ/䉵;Lanta/ॳ/ݎ$ⴷ;Ljava/lang/String;)Lanta/ౚ/䉵;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_2
    :goto_8
    return-object p1

    .line 42
    :cond_9
    sget p1, Lanta/㒅/ⶔ;->㕇:I

    .line 43
    :try_start_5
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 44
    :catch_3
    new-instance p1, Lanta/హ/ಈ;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_a
    :try_start_6
    new-instance v0, Lanta/㿱/ẘ;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {v0, v1, p1}, Lanta/㿱/ẘ;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 46
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    .line 47
    :try_start_7
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 48
    :catch_4
    throw p1

    .line 49
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public final 㗙(Lanta/ౚ/䈟;Lanta/ౚ/䉵;Lanta/ॳ/ݎ$ⴷ;Ljava/lang/String;)Lanta/ౚ/䉵;
    .locals 83

    .line 1
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    .line 5
    iget-boolean v4, v2, Lanta/ౚ/㕋;->ݎ:Z

    .line 6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v8, Lanta/ౚ/䉵$䈟;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v24}, Lanta/ౚ/䉵$䈟;-><init>(JZJJZ)V

    .line 13
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    const-string v11, ""

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v62, v1

    move/from16 v53, v3

    move/from16 v57, v53

    move/from16 v59, v57

    move/from16 v52, v4

    move-object/from16 v58, v7

    move-object/from16 v55, v8

    move-object/from16 v56, v11

    move-wide/from16 v60, v16

    move-wide/from16 v63, v60

    move-wide/from16 v65, v63

    move-wide/from16 v67, v65

    move-wide/from16 v69, v67

    move-wide/from16 v71, v69

    move-object/from16 v7, v18

    move-object/from16 v36, v20

    move-wide/from16 v48, v22

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v54, v27

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v50, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p2

    move-object v8, v2

    move/from16 v4, v59

    move/from16 v22, v4

    move/from16 v23, v22

    move-wide/from16 v24, v71

    move-object/from16 v27, v21

    move-object/from16 v2, v26

    move-wide/from16 v20, v24

    move/from16 v26, v19

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lanta/ॳ/ݎ$ⴷ;->㕇()Z

    move-result v28

    if-eqz v28, :cond_46

    move-object/from16 v73, v0

    .line 15
    invoke-virtual/range {p3 .. p3}, Lanta/ॳ/ݎ$ⴷ;->ⴷ()Ljava/lang/String;

    move-result-object v0

    move/from16 v74, v4

    const-string v4, "#EXT"

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v4, "#EXT-X-PLAYLIST-TYPE"

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    sget-object v4, Lanta/ॳ/ݎ;->㱐:Ljava/util/regex/Pattern;

    invoke-static {v0, v4, v5}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "VOD"

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    :goto_1
    move/from16 v59, v0

    :cond_1
    move v4, v3

    move-object/from16 v76, v6

    move-object/from16 v75, v7

    goto/16 :goto_a

    :cond_2
    const-string v4, "EVENT"

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string v4, "#EXT-X-I-FRAMES-ONLY"

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    move-object/from16 v0, v73

    goto :goto_0

    :cond_4
    const-string v4, "#EXT-X-START"

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-wide v28, 0x412e848000000000L    # 1000000.0

    if-eqz v4, :cond_5

    .line 24
    sget-object v4, Lanta/ॳ/ݎ;->㜆:Ljava/util/regex/Pattern;

    invoke-static {v0, v4}, Lanta/ॳ/ݎ;->ϯ(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v18

    move-object v4, v6

    move-object/from16 v75, v7

    mul-double v6, v18, v28

    double-to-long v6, v6

    move-object/from16 v76, v4

    move-wide/from16 v18, v6

    move v4, v3

    goto/16 :goto_7

    :cond_5
    move-object v4, v6

    move-object/from16 v75, v7

    const-string v6, "#EXT-X-SERVER-CONTROL"

    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 26
    sget-object v6, Lanta/ॳ/ݎ;->㵁:Ljava/util/regex/Pattern;

    move v7, v3

    move-object/from16 v76, v4

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 27
    invoke-static {v0, v6, v3, v4}, Lanta/ॳ/ݎ;->ぺ(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v30

    cmpl-double v3, v30, v3

    if-nez v3, :cond_6

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_6
    mul-double v3, v30, v28

    double-to-long v3, v3

    move-wide/from16 v38, v3

    .line 28
    :goto_2
    sget-object v3, Lanta/ॳ/ݎ;->ৰ:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v3, v4}, Lanta/ॳ/ݎ;->㯻(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v40

    .line 30
    sget-object v3, Lanta/ॳ/ݎ;->ἇ:Ljava/util/regex/Pattern;

    move v4, v7

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    .line 31
    invoke-static {v0, v3, v6, v7}, Lanta/ॳ/ݎ;->ぺ(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v30

    cmpl-double v3, v30, v6

    if-nez v3, :cond_7

    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_7
    mul-double v6, v30, v28

    double-to-long v6, v6

    move-wide/from16 v41, v6

    .line 32
    :goto_3
    sget-object v3, Lanta/ॳ/ݎ;->㠇:Ljava/util/regex/Pattern;

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v0, v3, v6, v7}, Lanta/ॳ/ݎ;->ぺ(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v30

    cmpl-double v3, v30, v6

    if-nez v3, :cond_8

    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_8
    mul-double v6, v30, v28

    double-to-long v6, v6

    move-wide/from16 v43, v6

    .line 33
    :goto_4
    sget-object v3, Lanta/ॳ/ݎ;->㓨:Ljava/util/regex/Pattern;

    const/4 v6, 0x0

    .line 34
    invoke-static {v0, v3, v6}, Lanta/ॳ/ݎ;->㯻(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v45

    .line 35
    new-instance v55, Lanta/ౚ/䉵$䈟;

    move-object/from16 v37, v55

    invoke-direct/range {v37 .. v45}, Lanta/ౚ/䉵$䈟;-><init>(JZJJZ)V

    goto/16 :goto_7

    :cond_9
    move-object/from16 v76, v4

    move v4, v3

    const-string v3, "#EXT-X-PART-INF"

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 37
    sget-object v3, Lanta/ॳ/ݎ;->ᐟ:Ljava/util/regex/Pattern;

    invoke-static {v0, v3}, Lanta/ॳ/ݎ;->ϯ(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v6

    mul-double v6, v6, v28

    double-to-long v6, v6

    move-wide/from16 v50, v6

    goto/16 :goto_a

    :cond_a
    const-string v3, "#EXT-X-MAP"

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "@"

    const/4 v7, -0x1

    if-eqz v3, :cond_e

    .line 39
    sget-object v3, Lanta/ॳ/ݎ;->㠡:Ljava/util/regex/Pattern;

    invoke-static {v0, v3, v5}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    .line 40
    sget-object v3, Lanta/ॳ/ݎ;->ع:Ljava/util/regex/Pattern;

    invoke-static {v0, v3, v5}, Lanta/ॳ/ݎ;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 41
    sget v3, Lanta/㒅/ⶔ;->㕇:I

    .line 42
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 43
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v48

    .line 44
    array-length v3, v0

    const/4 v6, 0x1

    if-le v3, v6, :cond_b

    .line 45
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-wide/from16 v30, v6

    move-wide/from16 v32, v48

    goto :goto_5

    :cond_b
    move-wide/from16 v32, v48

    move-wide/from16 v30, v60

    :goto_5
    if-eqz v12, :cond_d

    if-eqz v13, :cond_c

    goto :goto_6

    .line 46
    :cond_c
    new-instance v0, Lanta/హ/ಈ;

    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_d
    :goto_6
    new-instance v54, Lanta/ౚ/䉵$ᄕ;

    move-object/from16 v28, v54

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    invoke-direct/range {v28 .. v35}, Lanta/ౚ/䉵$ᄕ;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v48, -0x1

    move-object v0, v8

    move-object v3, v10

    move-object v8, v11

    move-wide/from16 v60, v16

    goto/16 :goto_e

    :cond_e
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 49
    sget-object v3, Lanta/ॳ/ݎ;->㟮:Ljava/util/regex/Pattern;

    invoke-static {v0, v3}, Lanta/ॳ/ݎ;->㕋(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v0

    int-to-long v6, v0

    const-wide/32 v28, 0xf4240

    mul-long v46, v6, v28

    goto :goto_7

    :cond_f
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 51
    sget-object v3, Lanta/ॳ/ݎ;->ᓼ:Ljava/util/regex/Pattern;

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    move-wide/from16 v63, v24

    goto :goto_7

    :cond_10
    const-string v3, "#EXT-X-VERSION"

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 54
    sget-object v3, Lanta/ॳ/ݎ;->ㇲ:Ljava/util/regex/Pattern;

    invoke-static {v0, v3}, Lanta/ॳ/ݎ;->㕋(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v26

    :goto_7
    move v3, v4

    move-object v0, v8

    move-object v8, v11

    goto/16 :goto_d

    :cond_11
    const-string v3, "#EXT-X-DEFINE"

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 56
    sget-object v1, Lanta/ॳ/ݎ;->㸚:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v5}, Lanta/ॳ/ݎ;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 57
    iget-object v0, v8, Lanta/ౚ/䈟;->㗙:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 58
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 59
    :cond_12
    sget-object v1, Lanta/ॳ/ݎ;->ᳩ:Ljava/util/regex/Pattern;

    .line 60
    invoke-static {v0, v1, v5}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lanta/ॳ/ݎ;->ᢢ:Ljava/util/regex/Pattern;

    .line 61
    invoke-static {v0, v3, v5}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_8
    move-object v3, v10

    move-object v8, v11

    :goto_9
    move-object/from16 v10, p4

    goto/16 :goto_19

    :cond_14
    const-string v3, "#EXTINF"

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 64
    sget-object v3, Lanta/ॳ/ݎ;->ᢟ:Ljava/util/regex/Pattern;

    .line 65
    invoke-static {v0, v3}, Lanta/ॳ/ݎ;->ϯ(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v6

    mul-double v6, v6, v28

    double-to-long v6, v6

    .line 66
    sget-object v3, Lanta/ॳ/ݎ;->㜛:Ljava/util/regex/Pattern;

    invoke-static {v0, v3, v11, v5}, Lanta/ॳ/ݎ;->㣅(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v56

    move-wide/from16 v69, v6

    :goto_a
    move v3, v4

    move-object v0, v8

    move-object v8, v11

    goto/16 :goto_15

    :cond_15
    const-string v3, "#EXT-X-SKIP"

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 68
    sget-object v3, Lanta/ॳ/ݎ;->㨠:Ljava/util/regex/Pattern;

    invoke-static {v0, v3}, Lanta/ॳ/ݎ;->㕋(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v0

    if-eqz v1, :cond_16

    .line 69
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    invoke-static {v3}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 70
    sget v3, Lanta/㒅/ⶔ;->㕇:I

    .line 71
    iget-wide v7, v1, Lanta/ౚ/䉵;->㯻:J

    sub-long v6, v24, v7

    long-to-int v3, v6

    add-int/2addr v0, v3

    if-ltz v3, :cond_1c

    .line 72
    iget-object v6, v1, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v0, v6, :cond_1c

    move-wide/from16 v6, v65

    :goto_c
    if-ge v3, v0, :cond_1b

    .line 73
    iget-object v4, v1, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ౚ/䉵$ᄕ;

    move-object v8, v11

    .line 74
    iget-wide v11, v1, Lanta/ౚ/䉵;->㯻:J

    cmp-long v11, v24, v11

    if-eqz v11, :cond_17

    .line 75
    iget v1, v1, Lanta/ౚ/䉵;->㗙:I

    sub-int v1, v1, v23

    iget v11, v4, Lanta/ౚ/䉵$ϯ;->㦲:I

    add-int/2addr v1, v11

    .line 76
    invoke-virtual {v4, v6, v7, v1}, Lanta/ౚ/䉵$ᄕ;->㕇(JI)Lanta/ౚ/䉵$ᄕ;

    move-result-object v4

    .line 77
    :cond_17
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-wide v11, v4, Lanta/ౚ/䉵$ϯ;->㕋:J

    add-long v67, v6, v11

    .line 79
    iget-wide v6, v4, Lanta/ౚ/䉵$ϯ;->㣅:J

    const-wide/16 v11, -0x1

    cmp-long v1, v6, v11

    if-eqz v1, :cond_18

    .line 80
    iget-wide v11, v4, Lanta/ౚ/䉵$ϯ;->㟮:J

    add-long/2addr v11, v6

    move-wide/from16 v60, v11

    .line 81
    :cond_18
    iget v1, v4, Lanta/ౚ/䉵$ϯ;->㦲:I

    .line 82
    iget-object v6, v4, Lanta/ౚ/䉵$ϯ;->䉵:Lanta/ౚ/䉵$ᄕ;

    .line 83
    iget-object v7, v4, Lanta/ౚ/䉵$ϯ;->㯻:Lanta/䌽/㨠;

    .line 84
    iget-object v12, v4, Lanta/ౚ/䉵$ϯ;->ぺ:Ljava/lang/String;

    .line 85
    iget-object v11, v4, Lanta/ౚ/䉵$ϯ;->ᩋ:Ljava/lang/String;

    move/from16 v28, v0

    if-eqz v11, :cond_19

    .line 86
    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 87
    :cond_19
    iget-object v0, v4, Lanta/ౚ/䉵$ϯ;->ᩋ:Ljava/lang/String;

    move-object v13, v0

    :cond_1a
    const-wide/16 v29, 0x1

    add-long v63, v63, v29

    add-int/lit8 v3, v3, 0x1

    move v4, v1

    move-object/from16 v54, v6

    move-object/from16 v27, v7

    move-object v11, v8

    move/from16 v0, v28

    move-wide/from16 v6, v67

    move-object/from16 v1, p2

    goto :goto_c

    :cond_1b
    move-object v8, v11

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move v3, v4

    move-wide/from16 v65, v6

    :goto_d
    move v4, v3

    move-object v3, v10

    :goto_e
    move-object/from16 v7, v75

    move-object/from16 v10, p4

    goto/16 :goto_1e

    .line 88
    :cond_1c
    new-instance v0, Lanta/ॳ/ݎ$㕇;

    invoke-direct {v0}, Lanta/ॳ/ݎ$㕇;-><init>()V

    throw v0

    :cond_1d
    move-object v8, v11

    const-string v1, "#EXT-X-KEY"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 90
    sget-object v1, Lanta/ॳ/ݎ;->ᰛ:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v5}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 91
    sget-object v3, Lanta/ॳ/ݎ;->ㆉ:Ljava/util/regex/Pattern;

    const-string v6, "identity"

    .line 92
    invoke-static {v0, v3, v6, v5}, Lanta/ॳ/ݎ;->㣅(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "NONE"

    .line 93
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 94
    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_f

    .line 95
    :cond_1e
    sget-object v7, Lanta/ॳ/ݎ;->ⶔ:Ljava/util/regex/Pattern;

    invoke-static {v0, v7, v5}, Lanta/ॳ/ݎ;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 96
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v3, "AES-128"

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 98
    sget-object v1, Lanta/ॳ/ݎ;->㠡:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v5}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1f
    if-nez v2, :cond_20

    .line 99
    invoke-static {v1}, Lanta/ॳ/ݎ;->䉵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    :cond_20
    invoke-static {v0, v3, v5}, Lanta/ॳ/ݎ;->䈟(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lanta/䌽/㨠$ⴷ;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 101
    invoke-virtual {v9, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v1, v7

    :goto_f
    const/16 v27, 0x0

    move-object v13, v1

    goto :goto_11

    :cond_21
    const/4 v0, 0x0

    :goto_10
    move-object v13, v7

    :goto_11
    move-object v12, v0

    move-object v3, v10

    move-wide/from16 v0, v63

    move-object/from16 v7, v75

    move-object/from16 v10, p4

    goto/16 :goto_1d

    :cond_22
    const-string v1, "#EXT-X-BYTERANGE"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 103
    sget-object v1, Lanta/ॳ/ݎ;->䁠:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v5}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 104
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    const/4 v1, -0x1

    .line 105
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 106
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v48

    .line 107
    array-length v1, v0

    const/4 v3, 0x1

    if-le v1, v3, :cond_23

    .line 108
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v60

    :cond_23
    :goto_12
    move v3, v4

    goto :goto_13

    :cond_24
    const-string v1, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x3a

    if-eqz v1, :cond_25

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    move/from16 v23, v0

    move/from16 v22, v1

    move-object/from16 v77, v10

    move-object/from16 v0, v58

    move-wide/from16 v6, v63

    move-object/from16 v58, v2

    move-object/from16 v63, v8

    move-object/from16 v64, v15

    move-object/from16 v2, v62

    move-object/from16 v15, p0

    goto/16 :goto_27

    :cond_25
    const-string v1, "#EXT-X-DISCONTINUITY"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    add-int/lit8 v3, v4, 0x1

    goto :goto_13

    :cond_26
    const-string v1, "#EXT-X-PROGRAM-DATE-TIME"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    cmp-long v1, v20, v16

    if-nez v1, :cond_27

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/㒅/ⶔ;->ⶔ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v0

    sub-long v20, v0, v65

    goto :goto_12

    :goto_13
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_15

    :cond_27
    move-object v3, v10

    goto/16 :goto_9

    :cond_28
    const-string v1, "#EXT-X-GAP"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v57, 0x1

    :goto_14
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move v3, v4

    goto :goto_15

    :cond_29
    const-string v1, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v52, 0x1

    goto :goto_14

    :cond_2a
    const-string v1, "#EXT-X-ENDLIST"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v53, 0x1

    goto :goto_14

    :goto_15
    move-object/from16 v77, v10

    move-wide/from16 v10, v63

    move-object/from16 v7, v75

    :goto_16
    move-object/from16 v63, v8

    move-object/from16 v64, v15

    move-object v8, v0

    move-object v0, v1

    move-object/from16 v1, v58

    goto/16 :goto_22

    :cond_2b
    const-string v1, "#EXT-X-RENDITION-REPORT"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 118
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v6, v1

    add-long v6, v24, v6

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move-object v3, v10

    int-to-long v10, v1

    sub-long/2addr v6, v10

    .line 119
    sget-object v1, Lanta/ॳ/ݎ;->ప:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v6, v7}, Lanta/ॳ/ݎ;->㟮(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v6

    .line 120
    invoke-interface/range {v58 .. v58}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v14}, Lanta/Ꮶ/ⴷ;->Ѷ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ౚ/䉵$ᄕ;

    iget-object v1, v1, Lanta/ౚ/䉵$ᄕ;->㱐:Ljava/util/List;

    goto :goto_17

    :cond_2c
    move-object/from16 v1, v58

    :goto_17
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v28, v50, v10

    if-eqz v28, :cond_2d

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_18

    :cond_2d
    const/4 v1, -0x1

    .line 122
    :goto_18
    sget-object v10, Lanta/ॳ/ݎ;->ᖉ:Ljava/util/regex/Pattern;

    invoke-static {v0, v10, v1}, Lanta/ॳ/ݎ;->ᩋ(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v1

    .line 123
    sget-object v10, Lanta/ॳ/ݎ;->㠡:Ljava/util/regex/Pattern;

    invoke-static {v0, v10, v5}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p4

    .line 124
    invoke-static {v10, v0}, Lanta/Ս/ⱝ;->ప(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 125
    new-instance v11, Lanta/ౚ/䉵$ݎ;

    invoke-direct {v11, v0, v6, v7, v1}, Lanta/ౚ/䉵$ݎ;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v15, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_2e
    move-object v3, v10

    move-object/from16 v10, p4

    const-string v1, "#EXT-X-PRELOAD-HINT"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    if-eqz v75, :cond_2f

    goto :goto_19

    .line 127
    :cond_2f
    sget-object v1, Lanta/ॳ/ݎ;->䇘:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v5}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "PART"

    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :goto_19
    move-object/from16 v77, v3

    move-object/from16 v1, v58

    move-object/from16 v58, v2

    move-object/from16 v2, v62

    move-object/from16 v80, v15

    move-object/from16 v15, p0

    move-wide/from16 v81, v63

    move-object/from16 v63, v8

    move-object/from16 v64, v80

    move-wide/from16 v7, v81

    goto/16 :goto_26

    .line 129
    :cond_30
    sget-object v1, Lanta/ॳ/ݎ;->㠡:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v5}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    .line 130
    sget-object v1, Lanta/ॳ/ݎ;->ᡭ:Ljava/util/regex/Pattern;

    const-wide/16 v6, -0x1

    .line 131
    invoke-static {v0, v1, v6, v7}, Lanta/ॳ/ݎ;->㟮(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v30

    .line 132
    sget-object v1, Lanta/ॳ/ݎ;->ⱝ:Ljava/util/regex/Pattern;

    .line 133
    invoke-static {v0, v1, v6, v7}, Lanta/ॳ/ݎ;->㟮(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v41

    move-wide/from16 v0, v63

    .line 134
    invoke-static {v0, v1, v12, v13}, Lanta/ॳ/ݎ;->ᄕ(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    if-nez v27, :cond_32

    .line 135
    invoke-virtual {v9}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_32

    .line 136
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Lanta/䌽/㨠$ⴷ;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lanta/䌽/㨠$ⴷ;

    .line 137
    new-instance v7, Lanta/䌽/㨠;

    const/4 v11, 0x1

    .line 138
    invoke-direct {v7, v2, v11, v6}, Lanta/䌽/㨠;-><init>(Ljava/lang/String;Z[Lanta/䌽/㨠$ⴷ;)V

    if-nez v36, :cond_31

    .line 139
    invoke-static {v2, v6}, Lanta/ॳ/ݎ;->ݎ(Ljava/lang/String;[Lanta/䌽/㨠$ⴷ;)Lanta/䌽/㨠;

    move-result-object v36

    :cond_31
    move-object/from16 v27, v7

    :cond_32
    move-object/from16 v6, v36

    const-wide/16 v32, -0x1

    cmp-long v7, v30, v32

    if-eqz v7, :cond_34

    cmp-long v11, v41, v32

    if-eqz v11, :cond_33

    goto :goto_1a

    :cond_33
    move-object/from16 v7, v75

    goto :goto_1c

    .line 140
    :cond_34
    :goto_1a
    new-instance v11, Lanta/ౚ/䉵$ⴷ;

    const-wide/16 v32, 0x0

    if-eqz v7, :cond_35

    move-wide/from16 v39, v30

    goto :goto_1b

    :cond_35
    move-wide/from16 v39, v16

    :goto_1b
    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x1

    move-object/from16 v28, v11

    move-object/from16 v30, v54

    move-wide/from16 v31, v32

    move/from16 v33, v4

    move-wide/from16 v34, v67

    move-object/from16 v36, v27

    move-object/from16 v37, v12

    .line 141
    invoke-direct/range {v28 .. v45}, Lanta/ౚ/䉵$ⴷ;-><init>(Ljava/lang/String;Lanta/ౚ/䉵$ᄕ;JIJLanta/䌽/㨠;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object v7, v11

    :goto_1c
    move-object/from16 v36, v6

    :goto_1d
    move-wide/from16 v63, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1e
    move-object/from16 v77, v3

    move v3, v4

    move-wide/from16 v10, v63

    goto/16 :goto_16

    :cond_36
    move-object v11, v8

    move-wide/from16 v7, v63

    const-string v1, "#EXT-X-PART"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 143
    invoke-static {v7, v8, v12, v13}, Lanta/ॳ/ݎ;->ᄕ(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 144
    sget-object v1, Lanta/ॳ/ݎ;->㠡:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v5}, Lanta/ॳ/ݎ;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 145
    sget-object v10, Lanta/ॳ/ݎ;->㣅:Ljava/util/regex/Pattern;

    .line 146
    invoke-static {v0, v10}, Lanta/ॳ/ݎ;->ϯ(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v30

    move-object/from16 v63, v11

    mul-double v10, v30, v28

    double-to-long v10, v10

    move-object/from16 v64, v15

    .line 147
    sget-object v15, Lanta/ॳ/ݎ;->㹰:Ljava/util/regex/Pattern;

    move-object/from16 v77, v3

    const/4 v3, 0x0

    .line 148
    invoke-static {v0, v15, v3}, Lanta/ॳ/ݎ;->㯻(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v15

    if-eqz v52, :cond_37

    .line 149
    invoke-interface/range {v58 .. v58}, Ljava/util/List;->isEmpty()Z

    move-result v28

    if-eqz v28, :cond_37

    const/16 v28, 0x1

    goto :goto_1f

    :cond_37
    move/from16 v28, v3

    :goto_1f
    or-int v44, v15, v28

    .line 150
    sget-object v15, Lanta/ॳ/ݎ;->㕄:Ljava/util/regex/Pattern;

    invoke-static {v0, v15, v3}, Lanta/ॳ/ݎ;->㯻(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v43

    .line 151
    sget-object v15, Lanta/ॳ/ݎ;->ع:Ljava/util/regex/Pattern;

    invoke-static {v0, v15, v5}, Lanta/ॳ/ݎ;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 152
    sget v15, Lanta/㒅/ⶔ;->㕇:I

    const/4 v15, -0x1

    .line 153
    invoke-virtual {v0, v6, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 154
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    .line 155
    array-length v3, v0

    const/4 v6, 0x1

    if-le v3, v6, :cond_38

    .line 156
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v71

    :cond_38
    const-wide/16 v30, -0x1

    goto :goto_20

    :cond_39
    const-wide/16 v30, -0x1

    const-wide/16 v28, -0x1

    :goto_20
    move-wide/from16 v80, v28

    move-wide/from16 v28, v71

    move-wide/from16 v71, v80

    cmp-long v0, v71, v30

    if-nez v0, :cond_3a

    move-wide/from16 v78, v16

    goto :goto_21

    :cond_3a
    move-wide/from16 v78, v28

    :goto_21
    if-nez v27, :cond_3c

    .line 157
    invoke-virtual {v9}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3c

    .line 158
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Lanta/䌽/㨠$ⴷ;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lanta/䌽/㨠$ⴷ;

    .line 159
    new-instance v6, Lanta/䌽/㨠;

    const/4 v15, 0x1

    .line 160
    invoke-direct {v6, v2, v15, v3}, Lanta/䌽/㨠;-><init>(Ljava/lang/String;Z[Lanta/䌽/㨠$ⴷ;)V

    if-nez v36, :cond_3b

    .line 161
    invoke-static {v2, v3}, Lanta/ॳ/ݎ;->ݎ(Ljava/lang/String;[Lanta/䌽/㨠$ⴷ;)Lanta/䌽/㨠;

    move-result-object v36

    :cond_3b
    move-object/from16 v27, v6

    :cond_3c
    move-object/from16 v3, v36

    .line 162
    new-instance v6, Lanta/ౚ/䉵$ⴷ;

    move-object/from16 v28, v6

    const/16 v45, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v54

    move-wide/from16 v31, v10

    move/from16 v33, v4

    move-wide/from16 v34, v67

    move-object/from16 v36, v27

    move-object/from16 v37, v12

    move-wide/from16 v39, v78

    move-wide/from16 v41, v71

    invoke-direct/range {v28 .. v45}, Lanta/ౚ/䉵$ⴷ;-><init>(Ljava/lang/String;Lanta/ౚ/䉵$ᄕ;JIJLanta/䌽/㨠;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v1, v58

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v67, v67, v10

    if-eqz v0, :cond_3d

    add-long v78, v78, v71

    :cond_3d
    move-wide/from16 v71, v78

    move-object/from16 v0, p2

    move-object/from16 v36, v3

    move v3, v4

    move-wide v10, v7

    move-object/from16 v7, v75

    move-object/from16 v8, p1

    :goto_22
    move-object/from16 v58, v1

    move-object/from16 v15, v64

    move/from16 v4, v74

    move-object/from16 v6, v76

    move-object v1, v0

    move-object/from16 v0, v73

    move-wide/from16 v80, v10

    move-object/from16 v11, v63

    move-wide/from16 v63, v80

    move-object/from16 v10, v77

    goto/16 :goto_0

    :cond_3e
    move-object/from16 v77, v3

    move-object/from16 v63, v11

    move-object/from16 v64, v15

    move-object/from16 v1, v58

    const-string v3, "#"

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 164
    invoke-static {v7, v8, v12, v13}, Lanta/ॳ/ݎ;->ᄕ(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-wide/16 v10, 0x1

    add-long v6, v7, v10

    .line 165
    invoke-static {v0, v5}, Lanta/ॳ/ݎ;->㱐(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v76

    .line 166
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanta/ౚ/䉵$ᄕ;

    const-wide/16 v10, -0x1

    cmp-long v10, v48, v10

    if-nez v10, :cond_3f

    move-wide/from16 v60, v16

    goto :goto_23

    :cond_3f
    if-eqz v74, :cond_40

    if-nez v54, :cond_40

    if-nez v8, :cond_40

    .line 167
    new-instance v8, Lanta/ౚ/䉵$ᄕ;

    const-wide/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v8

    move-object/from16 v29, v0

    move-wide/from16 v32, v60

    invoke-direct/range {v28 .. v35}, Lanta/ౚ/䉵$ᄕ;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    :goto_23
    if-nez v27, :cond_42

    .line 169
    invoke-virtual {v9}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_42

    .line 170
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v11

    const/4 v15, 0x0

    new-array v15, v15, [Lanta/䌽/㨠$ⴷ;

    invoke-interface {v11, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lanta/䌽/㨠$ⴷ;

    .line 171
    new-instance v15, Lanta/䌽/㨠;

    move-object/from16 v76, v3

    const/4 v3, 0x1

    .line 172
    invoke-direct {v15, v2, v3, v11}, Lanta/䌽/㨠;-><init>(Ljava/lang/String;Z[Lanta/䌽/㨠$ⴷ;)V

    if-nez v36, :cond_41

    .line 173
    invoke-static {v2, v11}, Lanta/ॳ/ݎ;->ݎ(Ljava/lang/String;[Lanta/䌽/㨠$ⴷ;)Lanta/䌽/㨠;

    move-result-object v36

    :cond_41
    move-object/from16 v27, v15

    goto :goto_24

    :cond_42
    move-object/from16 v76, v3

    :goto_24
    move-object/from16 v3, v36

    .line 174
    new-instance v11, Lanta/ౚ/䉵$ᄕ;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v58, v2

    sget-object v2, Lanta/ㆴ/ప;->ϯ:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v73

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v62

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lanta/ἀ/㕇;->ᰛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-eqz v54, :cond_43

    move-object/from16 v30, v54

    goto :goto_25

    :cond_43
    move-object/from16 v30, v8

    :goto_25
    const-string v0, "file://"

    .line 176
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v15, p0

    iget-object v8, v15, Lanta/ॳ/ݎ;->ݎ:Ljava/lang/String;

    invoke-static {v0, v8, v12}, Lanta/ㄕ/㕇;->ァ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v28, v11

    move-object/from16 v31, v56

    move-wide/from16 v32, v69

    move/from16 v34, v4

    move-wide/from16 v35, v65

    move-object/from16 v37, v27

    move-wide/from16 v40, v60

    move-wide/from16 v42, v48

    move/from16 v44, v57

    move-object/from16 v45, v1

    invoke-direct/range {v28 .. v45}, Lanta/ౚ/䉵$ᄕ;-><init>(Ljava/lang/String;Lanta/ౚ/䉵$ᄕ;Ljava/lang/String;JIJLanta/䌽/㨠;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 177
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v65, v65, v69

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_44

    add-long v60, v60, v48

    :cond_44
    const/16 v57, 0x0

    const-wide/16 v48, -0x1

    move-object/from16 v36, v3

    move-wide/from16 v69, v16

    move-object/from16 v56, v63

    move-wide/from16 v67, v65

    goto :goto_27

    :cond_45
    move-object/from16 v15, p0

    move-object/from16 v58, v2

    move-object/from16 v2, v62

    :goto_26
    move-object v0, v1

    move-wide v6, v7

    :goto_27
    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v62, v2

    move v3, v4

    move-object/from16 v2, v58

    move-object/from16 v11, v63

    move-object/from16 v15, v64

    move/from16 v4, v74

    move-object/from16 v10, v77

    move-object/from16 v58, v0

    move-wide/from16 v63, v6

    move-object/from16 v0, v73

    move-object/from16 v7, v75

    move-object/from16 v6, v76

    goto/16 :goto_0

    :cond_46
    move-object/from16 v75, v7

    move-object/from16 v77, v10

    move-object/from16 v64, v15

    move-object/from16 v1, v58

    move-object/from16 v15, p0

    if-eqz v75, :cond_47

    move-object/from16 v7, v75

    .line 179
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_47
    new-instance v0, Lanta/ౚ/䉵;

    const/4 v13, 0x0

    cmp-long v2, v20, v16

    if-eqz v2, :cond_48

    const/4 v2, 0x1

    goto :goto_28

    :cond_48
    const/4 v2, 0x0

    :goto_28
    move/from16 v27, v2

    move-object v7, v0

    move/from16 v8, v59

    move-object/from16 v9, p4

    move-object/from16 v10, v77

    move-wide/from16 v11, v18

    move-object v2, v14

    move-object/from16 v3, v64

    move-wide/from16 v14, v20

    move/from16 v16, v22

    move/from16 v17, v23

    move-wide/from16 v18, v24

    move/from16 v20, v26

    move-wide/from16 v21, v46

    move-wide/from16 v23, v50

    move/from16 v25, v52

    move/from16 v26, v53

    move-object/from16 v28, v36

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v55

    move-object/from16 v32, v3

    invoke-direct/range {v7 .. v32}, Lanta/ౚ/䉵;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLanta/䌽/㨠;Ljava/util/List;Ljava/util/List;Lanta/ౚ/䉵$䈟;Ljava/util/Map;)V

    return-object v0
.end method
