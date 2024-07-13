.class public Lanta/ՙ/ⴷ$ⴷ;
.super Lanta/ᒀ/ㇲ;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ՙ/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation


# static fields
.field public static final ݎ:Lanta/ᒀ/㱐;


# instance fields
.field public ⴷ:Lanta/ἇ/㦲;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1f07/\u39b2<",
            "Lanta/\u0559/\u2d37$\u3547;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ՙ/ⴷ$ⴷ$㕇;

    invoke-direct {v0}, Lanta/ՙ/ⴷ$ⴷ$㕇;-><init>()V

    sput-object v0, Lanta/ՙ/ⴷ$ⴷ;->ݎ:Lanta/ᒀ/㱐;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᒀ/ㇲ;-><init>()V

    .line 2
    new-instance v0, Lanta/ἇ/㦲;

    invoke-direct {v0}, Lanta/ἇ/㦲;-><init>()V

    iput-object v0, p0, Lanta/ՙ/ⴷ$ⴷ;->ⴷ:Lanta/ἇ/㦲;

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ՙ/ⴷ$ⴷ;->ⴷ:Lanta/ἇ/㦲;

    invoke-virtual {v0}, Lanta/ἇ/㦲;->㕋()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ՙ/ⴷ$ⴷ;->ⴷ:Lanta/ἇ/㦲;

    .line 3
    iget v3, v0, Lanta/ἇ/㦲;->㕋:I

    .line 4
    iget-object v4, v0, Lanta/ἇ/㦲;->䉵:[Ljava/lang/Object;

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_0

    .line 5
    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v2, v0, Lanta/ἇ/㦲;->㕋:I

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lanta/ՙ/ⴷ$ⴷ;->ⴷ:Lanta/ἇ/㦲;

    invoke-virtual {v0, v2}, Lanta/ἇ/㦲;->㦲(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ՙ/ⴷ$㕇;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    throw v1
.end method
