.class public final synthetic Lanta/䅬/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic 䈟:Lanta/䅬/ݎ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/䅬/ݎ;

    invoke-direct {v0}, Lanta/䅬/ݎ;-><init>()V

    sput-object v0, Lanta/䅬/ݎ;->䈟:Lanta/䅬/ݎ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lanta/䅬/ϯ;->ՙ:I

    sget-object v0, Lanta/Ṝ/ⴷ;->ⴷ:Lanta/Ṝ/ⴷ;

    invoke-static {}, Lanta/Ṝ/ⴷ;->ݎ()Lanta/Ṝ/ⴷ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/Ṝ/ⴷ;->ⴷ()Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lanta/ㆴ/Ѧ;->ⴷ:Ljava/lang/String;

    const-string v1, "API_URL"

    .line 3
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lanta/㟐/㟮;->㕇:Lanta/㟐/㟮$㕇;

    sget-object v2, Lanta/ㆴ/Ѧ;->ⴷ:Ljava/lang/String;

    invoke-static {v2, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lanta/㟐/㟮$㕇;->㕇(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u9999\u8549\u57df\u540d\u6d4b\u8bd5\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
