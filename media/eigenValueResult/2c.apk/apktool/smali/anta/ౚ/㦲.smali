.class public final Lanta/ౚ/㦲;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Lanta/㹉/ᢟ$㕇;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ౚ/㦲$ⴷ;,
        Lanta/ౚ/㦲$㕇;
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

.field public static final ݎ:Ljava/util/regex/Pattern;

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
.field public final ⴷ:Lanta/ౚ/䉵;

.field public final 㕇:Lanta/ౚ/䈟;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ݎ:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ᄕ:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ϯ:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->䈟:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->䉵:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->㕋:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->㦲:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->㗙:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->㯻:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ぺ:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ᩋ:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->㟮:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->㣅:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ᐟ:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ㇲ:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->㱐:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    .line 17
    invoke-static {v0}, Lanta/ౚ/㦲;->ⴷ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->㵁:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ৰ:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->㨠:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ἇ:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    .line 21
    invoke-static {v0}, Lanta/ౚ/㦲;->ⴷ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->㠇:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->㓨:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ᓼ:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ᢟ:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->㜛:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ప:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ᖉ:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->㜆:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->䁠:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ع:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ᡭ:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ⱝ:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ᰛ:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ㆉ:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ᝧ:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->㠡:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ⶔ:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->㦴:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->䇘:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->䃘:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ᳩ:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ァ:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ẘ:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 44
    invoke-static {v0}, Lanta/ౚ/㦲;->ⴷ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ⅆ:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 45
    invoke-static {v0}, Lanta/ౚ/㦲;->ⴷ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->Ѷ:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 46
    invoke-static {v0}, Lanta/ౚ/㦲;->ⴷ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->㻉:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    .line 47
    invoke-static {v0}, Lanta/ౚ/㦲;->ⴷ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ཎ:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    .line 48
    invoke-static {v0}, Lanta/ౚ/㦲;->ⴷ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->㹰:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    .line 49
    invoke-static {v0}, Lanta/ౚ/㦲;->ⴷ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->㕄:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ᢢ:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->㸚:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanta/ౚ/㦲;->ᒀ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/ౚ/䈟;->ぺ:Lanta/ౚ/䈟;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lanta/ౚ/㦲;->㕇:Lanta/ౚ/䈟;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lanta/ౚ/㦲;->ⴷ:Lanta/ౚ/䉵;

    return-void
.end method

.method public constructor <init>(Lanta/ౚ/䈟;Lanta/ౚ/䉵;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lanta/ౚ/㦲;->㕇:Lanta/ౚ/䈟;

    .line 7
    iput-object p2, p0, Lanta/ౚ/㦲;->ⴷ:Lanta/ౚ/䉵;

    return-void
.end method

.method public static ϯ(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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
    invoke-static {p0, p1, v0, p2}, Lanta/ౚ/㦲;->㣅(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    const-string v1, "=("

    const-string v2, "NO"

    const-string v3, "|"

    invoke-static {v0, p0, v1, v2, v3}, Lanta/ㄕ/㕇;->㕄(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "YES"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .locals 2
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
    invoke-static {p0, p1, v0, p2}, Lanta/ౚ/㦲;->㣅(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lanta/హ/ಈ;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t match "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {p0, p1, v0}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static 㗙(Lanta/ౚ/䈟;Lanta/ౚ/䉵;Lanta/ౚ/㦲$ⴷ;Ljava/lang/String;)Lanta/ౚ/䉵;
    .locals 94

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lanta/ౚ/㕋;->ݎ:Z

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v5, Lanta/ౚ/䉵$䈟;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v24}, Lanta/ౚ/䉵$䈟;-><init>(JZJJZ)V

    .line 9
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    const-string v8, ""

    const-wide/16 v19, 0x0

    move-object/from16 v79, p1

    move-object/from16 v78, v0

    move/from16 v34, v1

    move-object v9, v4

    move-object/from16 v55, v5

    move-object/from16 v40, v8

    move-wide/from16 v23, v19

    move-wide/from16 v27, v23

    move-wide/from16 v37, v27

    move-wide/from16 v49, v37

    move-wide/from16 v82, v49

    move-wide/from16 v84, v82

    move-wide/from16 v88, v84

    move-wide/from16 v90, v88

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x1

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v53, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const-wide/16 v76, -0x1

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lanta/ౚ/㦲$ⴷ;->㕇()Z

    move-result v41

    if-eqz v41, :cond_47

    .line 11
    invoke-virtual/range {p2 .. p2}, Lanta/ౚ/㦲$ⴷ;->ⴷ()Ljava/lang/String;

    move-result-object v10

    const-string v11, "#EXT"

    .line 12
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 13
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    .line 14
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 15
    sget-object v11, Lanta/ౚ/㦲;->ㇲ:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v2}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "VOD"

    .line 16
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const-string v11, "EVENT"

    .line 17
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    .line 18
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v86, 0x1

    goto :goto_0

    :cond_4
    const-string v11, "#EXT-X-START"

    .line 19
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-wide v41, 0x412e848000000000L    # 1000000.0

    if-eqz v11, :cond_5

    .line 20
    sget-object v1, Lanta/ౚ/㦲;->ᖉ:Ljava/util/regex/Pattern;

    invoke-static {v10, v1}, Lanta/ౚ/㦲;->ϯ(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v21

    mul-double v12, v21, v41

    double-to-long v12, v12

    .line 21
    sget-object v1, Lanta/ౚ/㦲;->㕄:Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    .line 22
    invoke-static {v10, v1, v11}, Lanta/ౚ/㦲;->㯻(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v1

    move-wide/from16 v21, v12

    goto :goto_0

    :cond_5
    const-string v12, "#EXT-X-SERVER-CONTROL"

    .line 23
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 24
    sget-object v12, Lanta/ౚ/㦲;->㱐:Ljava/util/regex/Pattern;

    move v13, v1

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 25
    invoke-static {v10, v12, v0, v1}, Lanta/ౚ/㦲;->ぺ(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v43

    cmpl-double v12, v43, v0

    if-nez v12, :cond_6

    const-wide v55, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_6
    mul-double v11, v43, v41

    double-to-long v11, v11

    move-wide/from16 v55, v11

    .line 26
    :goto_1
    sget-object v11, Lanta/ౚ/㦲;->㵁:Ljava/util/regex/Pattern;

    const/4 v12, 0x0

    .line 27
    invoke-static {v10, v11, v12}, Lanta/ౚ/㦲;->㯻(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v57

    .line 28
    sget-object v12, Lanta/ౚ/㦲;->㨠:Ljava/util/regex/Pattern;

    .line 29
    invoke-static {v10, v12, v0, v1}, Lanta/ౚ/㦲;->ぺ(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v43

    cmpl-double v12, v43, v0

    if-nez v12, :cond_7

    const-wide v58, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_7
    mul-double v11, v43, v41

    double-to-long v11, v11

    move-wide/from16 v58, v11

    .line 30
    :goto_2
    sget-object v11, Lanta/ౚ/㦲;->ἇ:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v0, v1}, Lanta/ౚ/㦲;->ぺ(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v11

    cmpl-double v0, v11, v0

    if-nez v0, :cond_8

    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_8
    mul-double v11, v11, v41

    double-to-long v0, v11

    move-wide/from16 v60, v0

    .line 31
    :goto_3
    sget-object v0, Lanta/ౚ/㦲;->㠇:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    .line 32
    invoke-static {v10, v0, v1}, Lanta/ౚ/㦲;->㯻(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v62

    .line 33
    new-instance v0, Lanta/ౚ/䉵$䈟;

    move-object/from16 v54, v0

    invoke-direct/range {v54 .. v62}, Lanta/ౚ/䉵$䈟;-><init>(JZJJZ)V

    move-object/from16 v55, v0

    goto :goto_4

    :cond_9
    move v13, v1

    const-string v0, "#EXT-X-PART-INF"

    .line 34
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    sget-object v0, Lanta/ౚ/㦲;->㣅:Ljava/util/regex/Pattern;

    invoke-static {v10, v0}, Lanta/ౚ/㦲;->ϯ(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v0

    mul-double v0, v0, v41

    double-to-long v0, v0

    move-wide/from16 v32, v0

    :goto_4
    move-object/from16 v92, v4

    move v12, v5

    move-object/from16 v0, v74

    move-object/from16 v11, v75

    move-object/from16 v1, v78

    move-object/from16 v78, v8

    move/from16 v74, v13

    move-object/from16 v75, v14

    const/4 v13, 0x1

    :goto_5
    move-object/from16 v93, v7

    move-object v7, v3

    move-object/from16 v3, v80

    move-object/from16 v80, v93

    goto/16 :goto_1c

    :cond_a
    const-string v0, "#EXT-X-MAP"

    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "@"

    const/4 v12, -0x1

    if-eqz v0, :cond_10

    .line 37
    sget-object v0, Lanta/ౚ/㦲;->ᝧ:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v2}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v42

    .line 38
    sget-object v0, Lanta/ౚ/㦲;->䁠:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v2}, Lanta/ౚ/㦲;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 39
    sget v10, Lanta/㒅/ⶔ;->㕇:I

    .line 40
    invoke-virtual {v0, v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    aget-object v10, v0, v1

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    .line 42
    array-length v1, v0

    const/4 v10, 0x1

    if-le v1, v10, :cond_b

    .line 43
    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    :cond_b
    const-wide/16 v0, -0x1

    cmp-long v10, v76, v0

    if-nez v10, :cond_c

    move-wide/from16 v37, v19

    :cond_c
    move-object/from16 v0, v74

    move-object/from16 v1, v75

    if-eqz v0, :cond_e

    if-eqz v1, :cond_d

    goto :goto_6

    .line 44
    :cond_d
    new-instance v0, Lanta/హ/ಈ;

    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-direct {v0, v1}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_e
    :goto_6
    new-instance v87, Lanta/ౚ/䉵$ᄕ;

    move-object/from16 v41, v87

    move-wide/from16 v43, v37

    move-wide/from16 v45, v76

    move-object/from16 v47, v0

    move-object/from16 v48, v1

    invoke-direct/range {v41 .. v48}, Lanta/ౚ/䉵$ᄕ;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_f

    add-long v37, v37, v76

    :cond_f
    move-object/from16 v74, v0

    move-object/from16 v75, v1

    move v1, v13

    const-wide/16 v76, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_10
    move-object/from16 v0, v74

    move-object/from16 v11, v75

    const-string v12, "#EXT-X-TARGETDURATION"

    .line 46
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 47
    sget-object v1, Lanta/ౚ/㦲;->ᩋ:Ljava/util/regex/Pattern;

    invoke-static {v10, v1}, Lanta/ౚ/㦲;->㕋(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v1

    move/from16 v74, v13

    int-to-long v12, v1

    const-wide/32 v30, 0xf4240

    mul-long v30, v30, v12

    goto :goto_8

    :cond_11
    move/from16 v74, v13

    const-string v12, "#EXT-X-MEDIA-SEQUENCE"

    .line 48
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 49
    sget-object v1, Lanta/ౚ/㦲;->㓨:Ljava/util/regex/Pattern;

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    invoke-static {v10, v1, v12}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    move-object/from16 v92, v4

    move v12, v5

    move-object/from16 v75, v14

    move-wide/from16 v84, v27

    :goto_7
    move-object/from16 v1, v78

    const/4 v13, 0x1

    move-object/from16 v78, v8

    goto/16 :goto_5

    :cond_12
    const-string v12, "#EXT-X-VERSION"

    .line 51
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 52
    sget-object v1, Lanta/ౚ/㦲;->ᐟ:Ljava/util/regex/Pattern;

    invoke-static {v10, v1}, Lanta/ౚ/㦲;->㕋(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v29

    :goto_8
    move-object/from16 v92, v4

    move v12, v5

    move-object/from16 v75, v14

    goto :goto_7

    :cond_13
    const-string v12, "#EXT-X-DEFINE"

    .line 53
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 54
    sget-object v1, Lanta/ౚ/㦲;->㸚:Ljava/util/regex/Pattern;

    invoke-static {v10, v1, v2}, Lanta/ౚ/㦲;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object/from16 v12, v78

    .line 55
    iget-object v10, v12, Lanta/ౚ/䈟;->㗙:Ljava/util/Map;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_15

    .line 56
    invoke-virtual {v2, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 57
    :cond_14
    sget-object v1, Lanta/ౚ/㦲;->䃘:Ljava/util/regex/Pattern;

    .line 58
    invoke-static {v10, v1, v2}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v12, Lanta/ౚ/㦲;->ᢢ:Ljava/util/regex/Pattern;

    .line 59
    invoke-static {v10, v12, v2}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 60
    invoke-virtual {v2, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_9
    move-object/from16 v79, v3

    move-object/from16 v92, v4

    move v12, v5

    move-object v13, v7

    move-object/from16 v78, v8

    move-object/from16 v3, v80

    move-object/from16 v8, p3

    goto/16 :goto_12

    :cond_16
    const-string v12, "#EXTINF"

    .line 61
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 62
    sget-object v1, Lanta/ౚ/㦲;->ᓼ:Ljava/util/regex/Pattern;

    .line 63
    invoke-static {v10, v1}, Lanta/ౚ/㦲;->ϯ(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v12

    mul-double v12, v12, v41

    double-to-long v12, v12

    .line 64
    sget-object v1, Lanta/ౚ/㦲;->ᢟ:Ljava/util/regex/Pattern;

    invoke-static {v10, v1, v8, v2}, Lanta/ౚ/㦲;->㣅(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v40, v1

    move-object/from16 v92, v4

    move-object/from16 v78, v8

    move-wide/from16 v88, v12

    move-object/from16 v75, v14

    const/4 v13, 0x1

    move v12, v5

    move-object/from16 v93, v7

    move-object v7, v3

    move-object/from16 v3, v80

    move-object/from16 v80, v93

    goto/16 :goto_1b

    :cond_17
    const-string v12, "#EXT-X-SKIP"

    .line 65
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    const-wide/16 v46, 0x1

    if-eqz v12, :cond_1f

    .line 66
    sget-object v1, Lanta/ౚ/㦲;->ৰ:Ljava/util/regex/Pattern;

    invoke-static {v10, v1}, Lanta/ౚ/㦲;->㕋(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v1

    move-object/from16 v10, v79

    if-eqz v10, :cond_18

    .line 67
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_18

    const/4 v12, 0x1

    goto :goto_a

    :cond_18
    const/4 v12, 0x0

    :goto_a
    invoke-static {v12}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 68
    sget v12, Lanta/㒅/ⶔ;->㕇:I

    .line 69
    iget-wide v12, v10, Lanta/ౚ/䉵;->㯻:J

    sub-long v12, v27, v12

    long-to-int v12, v12

    add-int/2addr v1, v12

    if-ltz v12, :cond_1e

    .line 70
    iget-object v13, v10, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-gt v1, v13, :cond_1e

    move-object v13, v7

    move-object/from16 v78, v8

    move-object/from16 v75, v11

    move-wide/from16 v7, v82

    :goto_b
    if-ge v12, v1, :cond_1d

    .line 71
    iget-object v0, v10, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ౚ/䉵$ᄕ;

    move-object/from16 v79, v3

    move-object/from16 v92, v4

    .line 72
    iget-wide v3, v10, Lanta/ౚ/䉵;->㯻:J

    cmp-long v3, v27, v3

    if-eqz v3, :cond_19

    .line 73
    iget v3, v10, Lanta/ౚ/䉵;->㗙:I

    sub-int v3, v3, v26

    iget v4, v0, Lanta/ౚ/䉵$ϯ;->㦲:I

    add-int/2addr v3, v4

    .line 74
    invoke-virtual {v0, v7, v8, v3}, Lanta/ౚ/䉵$ᄕ;->㕇(JI)Lanta/ౚ/䉵$ᄕ;

    move-result-object v0

    .line 75
    :cond_19
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-wide v3, v0, Lanta/ౚ/䉵$ϯ;->㕋:J

    add-long/2addr v7, v3

    .line 77
    iget-wide v3, v0, Lanta/ౚ/䉵$ϯ;->㣅:J

    const-wide/16 v10, -0x1

    cmp-long v39, v3, v10

    if-eqz v39, :cond_1a

    .line 78
    iget-wide v10, v0, Lanta/ౚ/䉵$ϯ;->㟮:J

    add-long/2addr v10, v3

    move-wide/from16 v37, v10

    .line 79
    :cond_1a
    iget v3, v0, Lanta/ౚ/䉵$ϯ;->㦲:I

    .line 80
    iget-object v4, v0, Lanta/ౚ/䉵$ϯ;->䉵:Lanta/ౚ/䉵$ᄕ;

    .line 81
    iget-object v10, v0, Lanta/ౚ/䉵$ϯ;->㯻:Lanta/䌽/㨠;

    .line 82
    iget-object v11, v0, Lanta/ౚ/䉵$ϯ;->ぺ:Ljava/lang/String;

    move/from16 v41, v1

    .line 83
    iget-object v1, v0, Lanta/ౚ/䉵$ϯ;->ᩋ:Ljava/lang/String;

    move/from16 v39, v3

    if-eqz v1, :cond_1b

    .line 84
    invoke-static/range {v84 .. v85}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 85
    :cond_1b
    iget-object v0, v0, Lanta/ౚ/䉵$ϯ;->ᩋ:Ljava/lang/String;

    move-object/from16 v75, v0

    :cond_1c
    add-long v84, v84, v46

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v87, v4

    move-wide/from16 v49, v7

    move-object v0, v11

    move/from16 v81, v39

    move/from16 v1, v41

    move-object/from16 v3, v79

    move-object/from16 v4, v92

    move-object/from16 v39, v10

    move-object/from16 v10, p1

    goto :goto_b

    :cond_1d
    move-object/from16 v92, v4

    move-object/from16 v1, p0

    move-object/from16 v79, p1

    move v12, v5

    move-wide/from16 v82, v7

    move-object/from16 v11, v75

    move-object v7, v3

    move-object/from16 v75, v14

    move-object/from16 v3, v80

    move-object/from16 v80, v13

    const/4 v13, 0x1

    goto/16 :goto_1c

    .line 86
    :cond_1e
    new-instance v0, Lanta/ౚ/㦲$㕇;

    invoke-direct {v0}, Lanta/ౚ/㦲$㕇;-><init>()V

    throw v0

    :cond_1f
    move-object/from16 v79, v3

    move-object/from16 v92, v4

    move-object v13, v7

    move-object/from16 v78, v8

    const-string v3, "#EXT-X-KEY"

    .line 87
    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 88
    sget-object v0, Lanta/ౚ/㦲;->ⱝ:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v2}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 89
    sget-object v1, Lanta/ౚ/㦲;->ᰛ:Ljava/util/regex/Pattern;

    const-string v3, "identity"

    .line 90
    invoke-static {v10, v1, v3, v2}, Lanta/ౚ/㦲;->㣅(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "NONE"

    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 92
    invoke-virtual {v6}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    const/16 v39, 0x0

    const/16 v75, 0x0

    goto/16 :goto_f

    .line 93
    :cond_20
    sget-object v4, Lanta/ౚ/㦲;->㠡:Ljava/util/regex/Pattern;

    invoke-static {v10, v4, v2}, Lanta/ౚ/㦲;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v1, "AES-128"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 96
    sget-object v0, Lanta/ౚ/㦲;->ᝧ:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v2}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v75, v4

    goto/16 :goto_f

    :cond_21
    move-object/from16 v3, v80

    if-nez v3, :cond_22

    .line 97
    invoke-static {v0}, Lanta/ౚ/㦲;->䉵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v80, v0

    goto :goto_c

    :cond_22
    move-object/from16 v80, v3

    .line 98
    :goto_c
    invoke-static {v10, v1, v2}, Lanta/ౚ/㦲;->䈟(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lanta/䌽/㨠$ⴷ;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 99
    invoke-virtual {v6, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v39, 0x0

    :cond_23
    move-object/from16 v75, v4

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_24
    move-object/from16 v3, v80

    const-string v4, "#EXT-X-BYTERANGE"

    .line 100
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 101
    sget-object v4, Lanta/ౚ/㦲;->㜆:Ljava/util/regex/Pattern;

    invoke-static {v10, v4, v2}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 102
    sget v7, Lanta/㒅/ⶔ;->㕇:I

    const/4 v8, -0x1

    .line 103
    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 104
    aget-object v7, v1, v4

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    .line 105
    array-length v7, v1

    const/4 v8, 0x1

    if-le v7, v8, :cond_28

    .line 106
    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    goto :goto_e

    :cond_25
    const/4 v8, 0x1

    const-string v7, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 107
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/16 v12, 0x3a

    if-eqz v7, :cond_26

    .line 108
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v80, v3

    move-object/from16 v75, v11

    move-object v7, v13

    move/from16 v1, v74

    move-object/from16 v8, v78

    move-object/from16 v3, v79

    move-object/from16 v4, v92

    const/16 v25, 0x1

    :goto_d
    move-object/from16 v78, p0

    move-object/from16 v79, p1

    move-object/from16 v74, v0

    move-object/from16 v0, v78

    goto/16 :goto_0

    :cond_26
    const-string v7, "#EXT-X-DISCONTINUITY"

    .line 109
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    add-int/lit8 v81, v81, 0x1

    goto :goto_e

    :cond_27
    const-string v7, "#EXT-X-PROGRAM-DATE-TIME"

    .line 110
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    cmp-long v1, v23, v19

    if-nez v1, :cond_29

    .line 111
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v7, 0x1

    add-int/2addr v1, v7

    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/㒅/ⶔ;->ⶔ(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v7

    sub-long v23, v7, v82

    :cond_28
    :goto_e
    move-object/from16 v80, v3

    move-object/from16 v75, v11

    :goto_f
    move-object v7, v13

    move/from16 v1, v74

    move-object/from16 v8, v78

    move-object/from16 v3, v79

    move-object/from16 v4, v92

    goto :goto_d

    :cond_29
    move-object/from16 v8, p3

    move v12, v5

    goto/16 :goto_12

    :cond_2a
    const-string v7, "#EXT-X-GAP"

    .line 112
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    move-object/from16 v80, v3

    move-object/from16 v75, v11

    move-object v7, v13

    move/from16 v1, v74

    move-object/from16 v8, v78

    move-object/from16 v3, v79

    move-object/from16 v4, v92

    const/16 v53, 0x1

    goto :goto_d

    :cond_2b
    const-string v7, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 113
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    move-object/from16 v80, v3

    move-object/from16 v75, v11

    move-object v7, v13

    move/from16 v1, v74

    move-object/from16 v8, v78

    move-object/from16 v3, v79

    move-object/from16 v4, v92

    const/16 v34, 0x1

    goto :goto_d

    :cond_2c
    const-string v7, "#EXT-X-ENDLIST"

    .line 114
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    move-object/from16 v80, v3

    move-object/from16 v75, v11

    move-object v7, v13

    move/from16 v1, v74

    move-object/from16 v8, v78

    move-object/from16 v3, v79

    move-object/from16 v4, v92

    const/16 v35, 0x1

    goto/16 :goto_d

    :cond_2d
    const-string v7, "#EXT-X-RENDITION-REPORT"

    .line 115
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 116
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v7, v1

    add-long v7, v27, v7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v12, v5

    int-to-long v4, v1

    sub-long/2addr v7, v4

    .line 117
    sget-object v1, Lanta/ౚ/㦲;->㜛:Ljava/util/regex/Pattern;

    invoke-static {v10, v1, v7, v8}, Lanta/ౚ/㦲;->㟮(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v4

    .line 118
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v15}, Lanta/Ꮶ/ⴷ;->Ѷ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ౚ/䉵$ᄕ;

    iget-object v1, v1, Lanta/ౚ/䉵$ᄕ;->㱐:Ljava/util/List;

    goto :goto_10

    :cond_2e
    move-object v1, v9

    :goto_10
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v32, v7

    if-eqz v17, :cond_2f

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_2f
    const/4 v1, -0x1

    .line 120
    :goto_11
    sget-object v7, Lanta/ౚ/㦲;->ప:Ljava/util/regex/Pattern;

    invoke-static {v10, v7, v1}, Lanta/ౚ/㦲;->ᩋ(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v1

    .line 121
    sget-object v7, Lanta/ౚ/㦲;->ᝧ:Ljava/util/regex/Pattern;

    invoke-static {v10, v7, v2}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p3

    .line 122
    invoke-static {v8, v7}, Lanta/Ս/ⱝ;->ప(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 123
    new-instance v10, Lanta/ౚ/䉵$ݎ;

    invoke-direct {v10, v7, v4, v5, v1}, Lanta/ౚ/䉵$ݎ;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v14, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_30
    move-object/from16 v8, p3

    move v12, v5

    const-string v4, "#EXT-X-PRELOAD-HINT"

    .line 124
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    if-eqz v92, :cond_31

    goto :goto_12

    .line 125
    :cond_31
    sget-object v1, Lanta/ౚ/㦲;->㦴:Ljava/util/regex/Pattern;

    invoke-static {v10, v1, v2}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "PART"

    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :goto_12
    move-object/from16 v80, v13

    move-object/from16 v75, v14

    move-object/from16 v7, v79

    move-wide/from16 v4, v84

    goto/16 :goto_16

    .line 127
    :cond_32
    sget-object v1, Lanta/ౚ/㦲;->ᝧ:Ljava/util/regex/Pattern;

    invoke-static {v10, v1, v2}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v57

    .line 128
    sget-object v1, Lanta/ౚ/㦲;->ع:Ljava/util/regex/Pattern;

    const-wide/16 v4, -0x1

    .line 129
    invoke-static {v10, v1, v4, v5}, Lanta/ౚ/㦲;->㟮(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v41

    .line 130
    sget-object v1, Lanta/ౚ/㦲;->ᡭ:Ljava/util/regex/Pattern;

    .line 131
    invoke-static {v10, v1, v4, v5}, Lanta/ౚ/㦲;->㟮(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v69

    move-wide/from16 v4, v84

    .line 132
    invoke-static {v4, v5, v0, v11}, Lanta/ౚ/㦲;->ᄕ(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    if-nez v39, :cond_34

    .line 133
    invoke-virtual {v6}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    .line 134
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v7, 0x0

    new-array v10, v7, [Lanta/䌽/㨠$ⴷ;

    invoke-interface {v1, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lanta/䌽/㨠$ⴷ;

    .line 135
    new-instance v10, Lanta/䌽/㨠;

    const/4 v7, 0x1

    .line 136
    invoke-direct {v10, v3, v7, v1}, Lanta/䌽/㨠;-><init>(Ljava/lang/String;Z[Lanta/䌽/㨠$ⴷ;)V

    if-nez v36, :cond_33

    .line 137
    invoke-static {v3, v1}, Lanta/ౚ/㦲;->ݎ(Ljava/lang/String;[Lanta/䌽/㨠$ⴷ;)Lanta/䌽/㨠;

    move-result-object v1

    move-object/from16 v36, v1

    :cond_33
    move-object/from16 v39, v10

    :cond_34
    const-wide/16 v43, -0x1

    cmp-long v1, v41, v43

    if-eqz v1, :cond_35

    cmp-long v7, v69, v43

    if-eqz v7, :cond_37

    .line 138
    :cond_35
    new-instance v7, Lanta/ౚ/䉵$ⴷ;

    const-wide/16 v59, 0x0

    if-eqz v1, :cond_36

    move-wide/from16 v67, v41

    goto :goto_13

    :cond_36
    move-wide/from16 v67, v19

    :goto_13
    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x1

    move-object/from16 v56, v7

    move-object/from16 v58, v87

    move/from16 v61, v81

    move-wide/from16 v62, v49

    move-object/from16 v64, v39

    move-object/from16 v65, v0

    .line 139
    invoke-direct/range {v56 .. v73}, Lanta/ౚ/䉵$ⴷ;-><init>(Ljava/lang/String;Lanta/ౚ/䉵$ᄕ;JIJLanta/䌽/㨠;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v92, v7

    :cond_37
    move-object/from16 v80, v3

    move-wide/from16 v84, v4

    move-object/from16 v75, v11

    move v5, v12

    goto/16 :goto_f

    :cond_38
    move-wide/from16 v4, v84

    const-string v7, "#EXT-X-PART"

    .line 140
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 141
    invoke-static {v4, v5, v0, v11}, Lanta/ౚ/㦲;->ᄕ(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    .line 142
    sget-object v7, Lanta/ౚ/㦲;->ᝧ:Ljava/util/regex/Pattern;

    invoke-static {v10, v7, v2}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v57

    .line 143
    sget-object v7, Lanta/ౚ/㦲;->㟮:Ljava/util/regex/Pattern;

    .line 144
    invoke-static {v10, v7}, Lanta/ౚ/㦲;->ϯ(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v46

    mul-double v7, v46, v41

    double-to-long v7, v7

    move-object/from16 v75, v14

    .line 145
    sget-object v14, Lanta/ౚ/㦲;->ཎ:Ljava/util/regex/Pattern;

    move-object/from16 v80, v13

    const/4 v13, 0x0

    .line 146
    invoke-static {v10, v14, v13}, Lanta/ౚ/㦲;->㯻(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v14

    if-eqz v34, :cond_39

    .line 147
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v41

    if-eqz v41, :cond_39

    const/16 v41, 0x1

    goto :goto_14

    :cond_39
    move/from16 v41, v13

    :goto_14
    or-int v72, v14, v41

    .line 148
    sget-object v14, Lanta/ౚ/㦲;->㹰:Ljava/util/regex/Pattern;

    invoke-static {v10, v14, v13}, Lanta/ౚ/㦲;->㯻(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v71

    .line 149
    sget-object v14, Lanta/ౚ/㦲;->䁠:Ljava/util/regex/Pattern;

    invoke-static {v10, v14, v2}, Lanta/ౚ/㦲;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3a

    .line 150
    sget v14, Lanta/㒅/ⶔ;->㕇:I

    move/from16 v41, v14

    const/4 v14, -0x1

    .line 151
    invoke-virtual {v10, v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 152
    aget-object v10, v1, v13

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    .line 153
    array-length v10, v1

    const/4 v14, 0x1

    if-le v10, v14, :cond_3b

    .line 154
    aget-object v1, v1, v14

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v90

    goto :goto_15

    :cond_3a
    const-wide/16 v41, -0x1

    :cond_3b
    :goto_15
    const-wide/16 v43, -0x1

    cmp-long v1, v41, v43

    if-nez v1, :cond_3c

    move-wide/from16 v90, v19

    :cond_3c
    if-nez v39, :cond_3e

    .line 155
    invoke-virtual {v6}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3e

    .line 156
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v10

    const/4 v13, 0x0

    new-array v14, v13, [Lanta/䌽/㨠$ⴷ;

    invoke-interface {v10, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lanta/䌽/㨠$ⴷ;

    .line 157
    new-instance v14, Lanta/䌽/㨠;

    const/4 v13, 0x1

    .line 158
    invoke-direct {v14, v3, v13, v10}, Lanta/䌽/㨠;-><init>(Ljava/lang/String;Z[Lanta/䌽/㨠$ⴷ;)V

    if-nez v36, :cond_3d

    .line 159
    invoke-static {v3, v10}, Lanta/ౚ/㦲;->ݎ(Ljava/lang/String;[Lanta/䌽/㨠$ⴷ;)Lanta/䌽/㨠;

    move-result-object v36

    :cond_3d
    move-object/from16 v39, v14

    .line 160
    :cond_3e
    new-instance v10, Lanta/ౚ/䉵$ⴷ;

    move-object/from16 v56, v10

    const/16 v73, 0x0

    move-object/from16 v58, v87

    move-wide/from16 v59, v7

    move/from16 v61, v81

    move-wide/from16 v62, v49

    move-object/from16 v64, v39

    move-object/from16 v65, v0

    move-wide/from16 v67, v90

    move-wide/from16 v69, v41

    invoke-direct/range {v56 .. v73}, Lanta/ౚ/䉵$ⴷ;-><init>(Ljava/lang/String;Lanta/ౚ/䉵$ᄕ;JIJLanta/䌽/㨠;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v49, v49, v7

    if-eqz v1, :cond_3f

    add-long v90, v90, v41

    :cond_3f
    move-object/from16 v7, v79

    :goto_16
    const/4 v13, 0x1

    goto/16 :goto_1a

    :cond_40
    move-object/from16 v80, v13

    move-object/from16 v75, v14

    const-string v1, "#"

    .line 161
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 162
    invoke-static {v4, v5, v0, v11}, Lanta/ౚ/㦲;->ᄕ(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-long v84, v4, v46

    .line 163
    invoke-static {v10, v2}, Lanta/ౚ/㦲;->㱐(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v79

    .line 164
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ౚ/䉵$ᄕ;

    const-wide/16 v13, -0x1

    cmp-long v8, v76, v13

    if-nez v8, :cond_41

    move-wide/from16 v56, v19

    goto :goto_17

    :cond_41
    if-eqz v86, :cond_42

    if-nez v87, :cond_42

    if-nez v5, :cond_42

    .line 165
    new-instance v5, Lanta/ౚ/䉵$ᄕ;

    const-wide/16 v43, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-wide/from16 v45, v37

    invoke-direct/range {v41 .. v48}, Lanta/ౚ/䉵$ᄕ;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    move-wide/from16 v56, v37

    :goto_17
    if-nez v39, :cond_43

    .line 167
    invoke-virtual {v6}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_43

    .line 168
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v10

    const/4 v13, 0x0

    new-array v14, v13, [Lanta/䌽/㨠$ⴷ;

    invoke-interface {v10, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lanta/䌽/㨠$ⴷ;

    .line 169
    new-instance v14, Lanta/䌽/㨠;

    const/4 v13, 0x1

    .line 170
    invoke-direct {v14, v3, v13, v10}, Lanta/䌽/㨠;-><init>(Ljava/lang/String;Z[Lanta/䌽/㨠$ⴷ;)V

    if-nez v36, :cond_44

    .line 171
    invoke-static {v3, v10}, Lanta/ౚ/㦲;->ݎ(Ljava/lang/String;[Lanta/䌽/㨠$ⴷ;)Lanta/䌽/㨠;

    move-result-object v36

    goto :goto_18

    :cond_43
    const/4 v13, 0x1

    move-object/from16 v14, v39

    .line 172
    :cond_44
    :goto_18
    new-instance v10, Lanta/ౚ/䉵$ᄕ;

    if-eqz v87, :cond_45

    move-object/from16 v39, v87

    goto :goto_19

    :cond_45
    move-object/from16 v39, v5

    :goto_19
    move-object/from16 v37, v10

    move-object/from16 v38, v4

    move-wide/from16 v41, v88

    move/from16 v43, v81

    move-wide/from16 v44, v82

    move-object/from16 v46, v14

    move-object/from16 v47, v0

    move-object/from16 v48, v1

    move-wide/from16 v49, v56

    move-wide/from16 v51, v76

    move-object/from16 v54, v9

    .line 173
    invoke-direct/range {v37 .. v54}, Lanta/ౚ/䉵$ᄕ;-><init>(Ljava/lang/String;Lanta/ౚ/䉵$ᄕ;Ljava/lang/String;JIJLanta/䌽/㨠;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 174
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v82, v82, v88

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_46

    add-long v56, v56, v76

    :cond_46
    move-object/from16 v79, p1

    move-object v9, v1

    move-object/from16 v39, v14

    move-wide/from16 v88, v19

    move-wide/from16 v37, v56

    move-object/from16 v40, v78

    move-wide/from16 v49, v82

    const/16 v53, 0x0

    const-wide/16 v76, -0x1

    goto :goto_1b

    :goto_1a
    move-object/from16 v79, p1

    move-wide/from16 v84, v4

    :goto_1b
    move-object/from16 v1, p0

    :goto_1c
    move v5, v12

    move-object/from16 v14, v75

    move-object/from16 v8, v78

    move-object/from16 v4, v92

    move-object/from16 v78, v1

    move-object/from16 v75, v11

    move/from16 v1, v74

    move-object/from16 v74, v0

    move-object/from16 v0, p0

    move-object/from16 v93, v80

    move-object/from16 v80, v3

    move-object v3, v7

    move-object/from16 v7, v93

    goto/16 :goto_0

    :cond_47
    move/from16 v74, v1

    move-object/from16 v92, v4

    move v12, v5

    move-object/from16 v80, v7

    move-object/from16 v75, v14

    const/4 v13, 0x1

    if-eqz v92, :cond_48

    move-object/from16 v4, v92

    .line 176
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_48
    new-instance v0, Lanta/ౚ/䉵;

    cmp-long v1, v23, v19

    if-eqz v1, :cond_49

    move/from16 v58, v13

    goto :goto_1d

    :cond_49
    const/16 v58, 0x0

    :goto_1d
    move-object v4, v0

    move v5, v12

    move-object/from16 v6, p3

    move-object/from16 v7, v80

    move-object v1, v9

    move-wide/from16 v8, v21

    move/from16 v10, v74

    move-wide/from16 v11, v23

    move/from16 v13, v25

    move-object/from16 v2, v75

    move/from16 v14, v26

    move-object v3, v15

    move-wide/from16 v15, v27

    move/from16 v17, v29

    move-wide/from16 v18, v30

    move-wide/from16 v20, v32

    move/from16 v22, v34

    move/from16 v23, v35

    move/from16 v24, v58

    move-object/from16 v25, v36

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v55

    move-object/from16 v29, v2

    invoke-direct/range {v4 .. v29}, Lanta/ౚ/䉵;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLanta/䌽/㨠;Ljava/util/List;Ljava/util/List;Lanta/ౚ/䉵$䈟;Ljava/util/Map;)V

    return-object v0
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
    invoke-static {p2, p3}, Lanta/ౚ/㦲;->㱐(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static 㦲(Lanta/ౚ/㦲$ⴷ;Ljava/lang/String;)Lanta/ౚ/䈟;
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
    invoke-virtual/range {p0 .. p0}, Lanta/ౚ/㦲$ⴷ;->㕇()Z

    move-result v13

    const-string v14, "application/x-mpegURL"

    if-eqz v13, :cond_10

    .line 12
    invoke-virtual/range {p0 .. p0}, Lanta/ౚ/㦲$ⴷ;->ⴷ()Ljava/lang/String;

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
    sget-object v10, Lanta/ౚ/㦲;->䃘:Ljava/util/regex/Pattern;

    .line 18
    invoke-static {v13, v10, v11}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lanta/ౚ/㦲;->ᢢ:Ljava/util/regex/Pattern;

    .line 19
    invoke-static {v13, v14, v11}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object v10, Lanta/ౚ/㦲;->ᰛ:Ljava/util/regex/Pattern;

    const-string v14, "identity"

    .line 26
    invoke-static {v13, v10, v14, v11}, Lanta/ౚ/㦲;->㣅(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v13, v10, v11}, Lanta/ౚ/㦲;->䈟(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lanta/䌽/㨠$ⴷ;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 28
    sget-object v14, Lanta/ౚ/㦲;->ⱝ:Ljava/util/regex/Pattern;

    invoke-static {v13, v14, v11}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-static {v13}, Lanta/ౚ/㦲;->䉵(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v10, Lanta/ౚ/㦲;->㕋:Ljava/util/regex/Pattern;

    invoke-static {v13, v10}, Lanta/ౚ/㦲;->㕋(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v10

    move/from16 v25, v7

    .line 36
    sget-object v7, Lanta/ౚ/㦲;->ݎ:Ljava/util/regex/Pattern;

    move-object/from16 v26, v12

    const/4 v12, -0x1

    invoke-static {v13, v7, v12}, Lanta/ౚ/㦲;->ᩋ(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v7

    .line 37
    sget-object v12, Lanta/ౚ/㦲;->㗙:Ljava/util/regex/Pattern;

    invoke-static {v13, v12, v11}, Lanta/ౚ/㦲;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v27, v8

    .line 38
    sget-object v8, Lanta/ౚ/㦲;->㯻:Ljava/util/regex/Pattern;

    .line 39
    invoke-static {v13, v8, v11}, Lanta/ౚ/㦲;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object v5, Lanta/ౚ/㦲;->ぺ:Ljava/util/regex/Pattern;

    .line 45
    invoke-static {v13, v5, v11}, Lanta/ౚ/㦲;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object v4, Lanta/ౚ/㦲;->ᄕ:Ljava/util/regex/Pattern;

    invoke-static {v13, v4, v11}, Lanta/ౚ/㦲;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v3

    .line 48
    sget-object v3, Lanta/ౚ/㦲;->ϯ:Ljava/util/regex/Pattern;

    invoke-static {v13, v3, v11}, Lanta/ౚ/㦲;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v0

    .line 49
    sget-object v0, Lanta/ౚ/㦲;->䈟:Ljava/util/regex/Pattern;

    .line 50
    invoke-static {v13, v0, v11}, Lanta/ౚ/㦲;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    .line 51
    sget-object v0, Lanta/ౚ/㦲;->䉵:Ljava/util/regex/Pattern;

    .line 52
    invoke-static {v13, v0, v11}, Lanta/ౚ/㦲;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_d

    .line 53
    sget-object v15, Lanta/ౚ/㦲;->ᝧ:Ljava/util/regex/Pattern;

    .line 54
    invoke-static {v13, v15, v11}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lanta/Ս/ⱝ;->㜆(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_7

    .line 55
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lanta/ౚ/㦲$ⴷ;->㕇()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 56
    invoke-virtual/range {p0 .. p0}, Lanta/ౚ/㦲$ⴷ;->ⴷ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lanta/ౚ/㦲;->㱐(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object v5, Lanta/ౚ/㦲;->ᳩ:Ljava/util/regex/Pattern;

    invoke-static {v4, v5, v11}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 94
    sget-object v7, Lanta/ౚ/㦲;->䃘:Ljava/util/regex/Pattern;

    invoke-static {v4, v7, v11}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 95
    new-instance v10, Lanta/హ/㕄$ⴷ;

    invoke-direct {v10}, Lanta/హ/㕄$ⴷ;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    const-string v12, ":"

    invoke-static {v13, v5, v12, v7}, Lanta/ㄕ/㕇;->ᢟ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 96
    iput-object v12, v10, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    .line 97
    iput-object v7, v10, Lanta/హ/㕄$ⴷ;->ⴷ:Ljava/lang/String;

    .line 98
    iput-object v14, v10, Lanta/హ/㕄$ⴷ;->㗙:Ljava/lang/String;

    .line 99
    sget-object v12, Lanta/ౚ/㦲;->Ѷ:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    invoke-static {v4, v12, v13}, Lanta/ౚ/㦲;->㯻(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v12

    .line 100
    sget-object v15, Lanta/ౚ/㦲;->㻉:Ljava/util/regex/Pattern;

    invoke-static {v4, v15, v13}, Lanta/ౚ/㦲;->㯻(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v15

    if-eqz v15, :cond_14

    or-int/lit8 v12, v12, 0x2

    .line 101
    :cond_14
    sget-object v15, Lanta/ౚ/㦲;->ⅆ:Ljava/util/regex/Pattern;

    invoke-static {v4, v15, v13}, Lanta/ౚ/㦲;->㯻(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v13

    if-eqz v13, :cond_15

    or-int/lit8 v12, v12, 0x4

    .line 102
    :cond_15
    iput v12, v10, Lanta/హ/㕄$ⴷ;->ᄕ:I

    .line 103
    sget-object v12, Lanta/ౚ/㦲;->ァ:Ljava/util/regex/Pattern;

    .line 104
    invoke-static {v4, v12, v11}, Lanta/ౚ/㦲;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object v12, Lanta/ౚ/㦲;->䇘:Ljava/util/regex/Pattern;

    .line 113
    invoke-static {v4, v12, v11}, Lanta/ౚ/㦲;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 114
    iput-object v12, v10, Lanta/హ/㕄$ⴷ;->ݎ:Ljava/lang/String;

    .line 115
    sget-object v12, Lanta/ౚ/㦲;->ᝧ:Ljava/util/regex/Pattern;

    invoke-static {v4, v12, v11}, Lanta/ౚ/㦲;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object v1, Lanta/ౚ/㦲;->ⶔ:Ljava/util/regex/Pattern;

    invoke-static {v4, v1, v11}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object v8, Lanta/ౚ/㦲;->㦲:Ljava/util/regex/Pattern;

    .line 143
    invoke-static {v4, v8, v11}, Lanta/ౚ/㦲;->ᐟ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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

    const-string v1, "ec+3"

    .line 149
    iput-object v1, v10, Lanta/హ/㕄$ⴷ;->㕋:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    goto :goto_18

    :cond_29
    move-object/from16 v30, v13

    .line 150
    :cond_2a
    :goto_18
    iput-object v1, v10, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    if-eqz v12, :cond_2b

    .line 151
    iput-object v15, v10, Lanta/హ/㕄$ⴷ;->㦲:Lanta/ㅧ/㕇;

    .line 152
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

    .line 153
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

    .line 154
    sget-object v1, Lanta/ౚ/㦲;->ẘ:Ljava/util/regex/Pattern;

    invoke-static {v4, v1, v11}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "CC"

    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v4, 0x2

    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "application/cea-608"

    goto :goto_1a

    :cond_2e
    const/4 v4, 0x7

    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "application/cea-708"

    :goto_1a
    if-nez v6, :cond_2f

    .line 158
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 159
    :cond_2f
    iput-object v4, v10, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 160
    iput v1, v10, Lanta/హ/㕄$ⴷ;->ᖉ:I

    .line 161
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

    .line 162
    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_32

    .line 163
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ౚ/䈟$ⴷ;

    .line 164
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

    .line 165
    iget-object v1, v4, Lanta/ౚ/䈟$ⴷ;->ⴷ:Lanta/హ/㕄;

    iget-object v1, v1, Lanta/హ/㕄;->㟮:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lanta/㒅/ⶔ;->㵁(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 166
    iput-object v1, v10, Lanta/హ/㕄$ⴷ;->㕋:Ljava/lang/String;

    .line 167
    invoke-static {v1}, Lanta/㒅/㓨;->ϯ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_33
    const/4 v1, 0x0

    :goto_1e
    if-nez v1, :cond_34

    const-string v1, "text/vtt"

    .line 168
    :cond_34
    iput-object v1, v10, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 169
    iput-object v15, v10, Lanta/హ/㕄$ⴷ;->㦲:Lanta/ㅧ/㕇;

    if-eqz v12, :cond_35

    .line 170
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

    .line 171
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

    .line 172
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_21

    :cond_37
    move-object v9, v6

    .line 173
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

    nop

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
    sget-object v0, Lanta/ౚ/㦲;->ᒀ:Ljava/util/regex/Pattern;

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
    sget-object v0, Lanta/ౚ/㦲;->ㆉ:Ljava/util/regex/Pattern;

    const-string v1, "1"

    .line 2
    invoke-static {p0, v0, v1, p2}, Lanta/ౚ/㦲;->㣅(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object p1, Lanta/ౚ/㦲;->ᝧ:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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
    sget-object p1, Lanta/ౚ/㦲;->ᝧ:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lanta/ౚ/㦲;->ㇲ(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

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
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xef

    if-ne v1, v3, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v3, 0xbb

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v3, 0xbf

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    :cond_1
    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v3, v1}, Lanta/ౚ/㦲;->㵁(Ljava/io/BufferedReader;ZI)I

    move-result v1

    const/4 v3, 0x7

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    const-string v5, "#EXTM3U"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v1, v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0, v2, v1}, Lanta/ౚ/㦲;->㵁(Ljava/io/BufferedReader;ZI)I

    move-result v1

    .line 10
    invoke-static {v1}, Lanta/㒅/ⶔ;->ᰛ(I)Z

    move-result v2

    :cond_4
    :goto_1
    if-eqz v2, :cond_a

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "#EXT-X-STREAM-INF"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lanta/ౚ/㦲$ⴷ;

    invoke-direct {v1, p2, v0}, Lanta/ౚ/㦲$ⴷ;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lanta/ౚ/㦲;->㦲(Lanta/ౚ/㦲$ⴷ;Ljava/lang/String;)Lanta/ౚ/䈟;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_3
    sget p2, Lanta/㒅/ⶔ;->㕇:I

    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_6
    :try_start_2
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXTINF"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-KEY"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-BYTERANGE"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-ENDLIST"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_8
    :goto_4
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Lanta/ౚ/㦲;->㕇:Lanta/ౚ/䈟;

    iget-object v2, p0, Lanta/ౚ/㦲;->ⴷ:Lanta/ౚ/䉵;

    new-instance v3, Lanta/ౚ/㦲$ⴷ;

    invoke-direct {v3, p2, v0}, Lanta/ౚ/㦲$ⴷ;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {v1, v2, v3, p1}, Lanta/ౚ/㦲;->㗙(Lanta/ౚ/䈟;Lanta/ౚ/䉵;Lanta/ౚ/㦲$ⴷ;Ljava/lang/String;)Lanta/ౚ/䉵;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    :goto_5
    return-object p1

    .line 32
    :cond_9
    sget p1, Lanta/㒅/ⶔ;->㕇:I

    .line 33
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 34
    :catch_1
    new-instance p1, Lanta/హ/ಈ;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_a
    :try_start_4
    new-instance p2, Lanta/㿱/ẘ;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lanta/㿱/ẘ;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 36
    sget p2, Lanta/㒅/ⶔ;->㕇:I

    .line 37
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 38
    :catch_2
    throw p1
.end method
