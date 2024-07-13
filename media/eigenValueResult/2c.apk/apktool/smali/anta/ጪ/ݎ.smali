.class public abstract Lanta/ጪ/ݎ;
.super Ljava/lang/Object;
.source "CustomTarget.java"

# interfaces
.implements Lanta/ጪ/㕋;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u132a/\u354b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public 㕋:Lanta/㚼/ݎ;

.field public final 䈟:I

.field public final 䉵:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    invoke-static {v0, v0}, Lanta/স/㗙;->㗙(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lanta/ጪ/ݎ;->䈟:I

    .line 4
    iput v0, p0, Lanta/ጪ/ݎ;->䉵:I

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public ϯ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public ݎ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public ᄕ()V
    .locals 0

    return-void
.end method

.method public final 㕇(Lanta/ጪ/䉵;)V
    .locals 0

    return-void
.end method

.method public final 㕋(Lanta/ጪ/䉵;)V
    .locals 2

    .line 1
    iget v0, p0, Lanta/ጪ/ݎ;->䈟:I

    iget v1, p0, Lanta/ጪ/ݎ;->䉵:I

    check-cast p1, Lanta/㚼/㕋;

    invoke-virtual {p1, v0, v1}, Lanta/㚼/㕋;->ⴷ(II)V

    return-void
.end method

.method public final 㗙(Lanta/㚼/ݎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ጪ/ݎ;->㕋:Lanta/㚼/ݎ;

    return-void
.end method

.method public 㦲()V
    .locals 0

    return-void
.end method

.method public 㯻()V
    .locals 0

    return-void
.end method

.method public final 䈟()Lanta/㚼/ݎ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ጪ/ݎ;->㕋:Lanta/㚼/ݎ;

    return-object v0
.end method
