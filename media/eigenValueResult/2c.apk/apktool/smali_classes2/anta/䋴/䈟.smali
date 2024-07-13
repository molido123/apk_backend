.class public Lanta/䋴/䈟;
.super Ljava/lang/Object;
.source "ParseSettings.java"


# static fields
.field public static final ݎ:Lanta/䋴/䈟;

.field public static final ᄕ:Lanta/䋴/䈟;


# instance fields
.field public final ⴷ:Z

.field public final 㕇:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/䋴/䈟;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lanta/䋴/䈟;-><init>(ZZ)V

    sput-object v0, Lanta/䋴/䈟;->ݎ:Lanta/䋴/䈟;

    .line 2
    new-instance v0, Lanta/䋴/䈟;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lanta/䋴/䈟;-><init>(ZZ)V

    sput-object v0, Lanta/䋴/䈟;->ᄕ:Lanta/䋴/䈟;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lanta/䋴/䈟;->㕇:Z

    .line 3
    iput-boolean p2, p0, Lanta/䋴/䈟;->ⴷ:Z

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/ᄡ/ⴷ;)Lanta/ᄡ/ⴷ;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lanta/䋴/䈟;->ⴷ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p1, Lanta/ᄡ/ⴷ;->䈟:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p1, Lanta/ᄡ/ⴷ;->䉵:[Ljava/lang/String;

    aget-object v2, v1, v0

    invoke-static {v2}, Lanta/㫳/ݎ;->䈟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
