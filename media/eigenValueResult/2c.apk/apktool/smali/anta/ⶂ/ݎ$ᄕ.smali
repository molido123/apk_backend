.class public Lanta/ⶂ/ݎ$ᄕ;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⶂ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1115"
.end annotation


# instance fields
.field public ϯ:I

.field public ݎ:I

.field public ᄕ:I

.field public ⴷ:Landroidx/recyclerview/widget/RecyclerView$㜆;

.field public 㕇:Landroidx/recyclerview/widget/RecyclerView$㜆;

.field public 䈟:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$㜆;Landroidx/recyclerview/widget/RecyclerView$㜆;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ⶂ/ݎ$ᄕ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㜆;

    .line 3
    iput-object p2, p0, Lanta/ⶂ/ݎ$ᄕ;->ⴷ:Landroidx/recyclerview/widget/RecyclerView$㜆;

    .line 4
    iput p3, p0, Lanta/ⶂ/ݎ$ᄕ;->ݎ:I

    .line 5
    iput p4, p0, Lanta/ⶂ/ݎ$ᄕ;->ᄕ:I

    .line 6
    iput p5, p0, Lanta/ⶂ/ݎ$ᄕ;->ϯ:I

    .line 7
    iput p6, p0, Lanta/ⶂ/ݎ$ᄕ;->䈟:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChangeInfo{oldHolder="

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/ⶂ/ݎ$ᄕ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㜆;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/ⶂ/ݎ$ᄕ;->ⴷ:Landroidx/recyclerview/widget/RecyclerView$㜆;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/ⶂ/ݎ$ᄕ;->ݎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/ⶂ/ݎ$ᄕ;->ᄕ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/ⶂ/ݎ$ᄕ;->ϯ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/ⶂ/ݎ$ᄕ;->䈟:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
