.class public final Lanta/㿱/ᢟ$㕇;
.super Lanta/㿱/ἇ;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿱/ᢟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# static fields
.field public static final ϯ:Ljava/lang/Object;


# instance fields
.field public final ݎ:Ljava/lang/Object;

.field public final ᄕ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lanta/㿱/ᢟ$㕇;->ϯ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanta/హ/Ṿ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/㿱/ἇ;-><init>(Lanta/హ/Ṿ;)V

    .line 2
    iput-object p2, p0, Lanta/㿱/ᢟ$㕇;->ݎ:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lanta/㿱/ᢟ$㕇;->ᄕ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ᩋ(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㿱/ἇ;->ⴷ:Lanta/హ/Ṿ;

    invoke-virtual {v0, p1}, Lanta/హ/Ṿ;->ᩋ(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lanta/㿱/ᢟ$㕇;->ᄕ:Ljava/lang/Object;

    invoke-static {p1, v0}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lanta/㿱/ᢟ$㕇;->ϯ:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public ⴷ(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㿱/ἇ;->ⴷ:Lanta/హ/Ṿ;

    .line 2
    sget-object v1, Lanta/㿱/ᢟ$㕇;->ϯ:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanta/㿱/ᢟ$㕇;->ᄕ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lanta/హ/Ṿ;->ⴷ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public 㣅(ILanta/హ/Ṿ$ݎ;J)Lanta/హ/Ṿ$ݎ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㿱/ἇ;->ⴷ:Lanta/హ/Ṿ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lanta/హ/Ṿ;->㣅(ILanta/హ/Ṿ$ݎ;J)Lanta/హ/Ṿ$ݎ;

    .line 2
    iget-object p1, p2, Lanta/హ/Ṿ$ݎ;->㕇:Ljava/lang/Object;

    iget-object p3, p0, Lanta/㿱/ᢟ$㕇;->ݎ:Ljava/lang/Object;

    invoke-static {p1, p3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lanta/హ/Ṿ$ݎ;->㱐:Ljava/lang/Object;

    iput-object p1, p2, Lanta/హ/Ṿ$ݎ;->㕇:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public 䉵(ILanta/హ/Ṿ$ⴷ;Z)Lanta/హ/Ṿ$ⴷ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㿱/ἇ;->ⴷ:Lanta/హ/Ṿ;

    invoke-virtual {v0, p1, p2, p3}, Lanta/హ/Ṿ;->䉵(ILanta/హ/Ṿ$ⴷ;Z)Lanta/హ/Ṿ$ⴷ;

    .line 2
    iget-object p1, p2, Lanta/హ/Ṿ$ⴷ;->ⴷ:Ljava/lang/Object;

    iget-object v0, p0, Lanta/㿱/ᢟ$㕇;->ᄕ:Ljava/lang/Object;

    invoke-static {p1, v0}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Lanta/㿱/ᢟ$㕇;->ϯ:Ljava/lang/Object;

    iput-object p1, p2, Lanta/హ/Ṿ$ⴷ;->ⴷ:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
