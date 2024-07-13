.class public final Lanta/ỿ/ϯ;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Lanta/ᢴ/㦲;
.implements Lanta/ỿ/䉵;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ỿ/ϯ$㕇;
    }
.end annotation


# static fields
.field public static final 㣅:Lanta/ᢴ/ㇲ;


# instance fields
.field public ᩋ:Lanta/ᢴ/㱐;

.field public ぺ:J

.field public final 㕋:Lanta/హ/㕄;

.field public 㗙:Z

.field public 㟮:[Lanta/హ/㕄;

.field public final 㦲:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lanta/\u1eff/\u03ef$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public 㯻:Lanta/ỿ/䉵$ⴷ;

.field public final 䈟:Lanta/ᢴ/䉵;

.field public final 䉵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ᢴ/ㇲ;

    invoke-direct {v0}, Lanta/ᢴ/ㇲ;-><init>()V

    sput-object v0, Lanta/ỿ/ϯ;->㣅:Lanta/ᢴ/ㇲ;

    return-void
.end method

.method public constructor <init>(Lanta/ᢴ/䉵;ILanta/హ/㕄;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ỿ/ϯ;->䈟:Lanta/ᢴ/䉵;

    .line 3
    iput p2, p0, Lanta/ỿ/ϯ;->䉵:I

    .line 4
    iput-object p3, p0, Lanta/ỿ/ϯ;->㕋:Lanta/హ/㕄;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lanta/ỿ/ϯ;->㦲:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/ᢴ/㕋;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ỿ/ϯ;->䈟:Lanta/ᢴ/䉵;

    sget-object v1, Lanta/ỿ/ϯ;->㣅:Lanta/ᢴ/ㇲ;

    invoke-interface {v0, p1, v1}, Lanta/ᢴ/䉵;->㕋(Lanta/ᢴ/㕋;Lanta/ᢴ/ㇲ;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2
    :goto_0
    invoke-static {v2}, Lanta/Ս/ⱝ;->䉵(Z)V

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public ⴷ(Lanta/ỿ/䉵$ⴷ;JJ)V
    .locals 5

    .line 1
    iput-object p1, p0, Lanta/ỿ/ϯ;->㯻:Lanta/ỿ/䉵$ⴷ;

    .line 2
    iput-wide p4, p0, Lanta/ỿ/ϯ;->ぺ:J

    .line 3
    iget-boolean v0, p0, Lanta/ỿ/ϯ;->㗙:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lanta/ỿ/ϯ;->䈟:Lanta/ᢴ/䉵;

    invoke-interface {p1, p0}, Lanta/ᢴ/䉵;->ݎ(Lanta/ᢴ/㦲;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lanta/ỿ/ϯ;->䈟:Lanta/ᢴ/䉵;

    invoke-interface {p1, v3, v4, p2, p3}, Lanta/ᢴ/䉵;->㕇(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lanta/ỿ/ϯ;->㗙:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lanta/ỿ/ϯ;->䈟:Lanta/ᢴ/䉵;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lanta/ᢴ/䉵;->㕇(JJ)V

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object p3, p0, Lanta/ỿ/ϯ;->㦲:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 9
    iget-object p3, p0, Lanta/ỿ/ϯ;->㦲:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanta/ỿ/ϯ$㕇;

    invoke-virtual {p3, p1, p4, p5}, Lanta/ỿ/ϯ$㕇;->䉵(Lanta/ỿ/䉵$ⴷ;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public ㇲ(II)Lanta/ᢴ/ৰ;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ỿ/ϯ;->㦲:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ỿ/ϯ$㕇;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lanta/ỿ/ϯ;->㟮:[Lanta/హ/㕄;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 3
    new-instance v0, Lanta/ỿ/ϯ$㕇;

    .line 4
    iget v1, p0, Lanta/ỿ/ϯ;->䉵:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lanta/ỿ/ϯ;->㕋:Lanta/హ/㕄;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lanta/ỿ/ϯ$㕇;-><init>(IILanta/హ/㕄;)V

    .line 5
    iget-object p2, p0, Lanta/ỿ/ϯ;->㯻:Lanta/ỿ/䉵$ⴷ;

    iget-wide v1, p0, Lanta/ỿ/ϯ;->ぺ:J

    invoke-virtual {v0, p2, v1, v2}, Lanta/ỿ/ϯ$㕇;->䉵(Lanta/ỿ/䉵$ⴷ;J)V

    .line 6
    iget-object p2, p0, Lanta/ỿ/ϯ;->㦲:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public 㕇(Lanta/ᢴ/㱐;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ỿ/ϯ;->ᩋ:Lanta/ᢴ/㱐;

    return-void
.end method

.method public 䉵()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ỿ/ϯ;->㦲:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lanta/హ/㕄;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lanta/ỿ/ϯ;->㦲:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lanta/ỿ/ϯ;->㦲:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ỿ/ϯ$㕇;

    iget-object v2, v2, Lanta/ỿ/ϯ$㕇;->ϯ:Lanta/హ/㕄;

    invoke-static {v2}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lanta/హ/㕄;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lanta/ỿ/ϯ;->㟮:[Lanta/హ/㕄;

    return-void
.end method
