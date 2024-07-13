.class public Lanta/㬯/ⱝ$㕇;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lanta/㬯/ᖉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㬯/ⱝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㬯/ⱝ;

.field public final 㕇:Lanta/㒅/㜛;


# direct methods
.method public constructor <init>(Lanta/㬯/ⱝ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanta/㬯/ⱝ$㕇;->this$0:Lanta/㬯/ⱝ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lanta/㒅/㜛;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lanta/㒅/㜛;-><init>([B)V

    iput-object p1, p0, Lanta/㬯/ⱝ$㕇;->㕇:Lanta/㒅/㜛;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㒅/ప;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lanta/㒅/ప;->ৰ()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lanta/㒅/ప;->ৰ()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Lanta/㒅/ప;->ع(I)V

    .line 4
    invoke-virtual {p1}, Lanta/㒅/ప;->㕇()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 5
    iget-object v4, p0, Lanta/㬯/ⱝ$㕇;->㕇:Lanta/㒅/㜛;

    invoke-virtual {p1, v4, v1}, Lanta/㒅/ప;->ᄕ(Lanta/㒅/㜛;I)V

    .line 6
    iget-object v4, p0, Lanta/㬯/ⱝ$㕇;->㕇:Lanta/㒅/㜛;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lanta/㒅/㜛;->䉵(I)I

    move-result v4

    .line 7
    iget-object v5, p0, Lanta/㬯/ⱝ$㕇;->㕇:Lanta/㒅/㜛;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lanta/㒅/㜛;->㟮(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    .line 8
    iget-object v4, p0, Lanta/㬯/ⱝ$㕇;->㕇:Lanta/㒅/㜛;

    invoke-virtual {v4, v5}, Lanta/㒅/㜛;->㟮(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v4, p0, Lanta/㬯/ⱝ$㕇;->㕇:Lanta/㒅/㜛;

    invoke-virtual {v4, v5}, Lanta/㒅/㜛;->䉵(I)I

    move-result v4

    .line 10
    iget-object v5, p0, Lanta/㬯/ⱝ$㕇;->this$0:Lanta/㬯/ⱝ;

    .line 11
    iget-object v5, v5, Lanta/㬯/ⱝ;->䉵:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 13
    iget-object v5, p0, Lanta/㬯/ⱝ$㕇;->this$0:Lanta/㬯/ⱝ;

    .line 14
    iget-object v6, v5, Lanta/㬯/ⱝ;->䉵:Landroid/util/SparseArray;

    .line 15
    new-instance v7, Lanta/㬯/㜆;

    new-instance v8, Lanta/㬯/ⱝ$ⴷ;

    invoke-direct {v8, v5, v4}, Lanta/㬯/ⱝ$ⴷ;-><init>(Lanta/㬯/ⱝ;I)V

    invoke-direct {v7, v8}, Lanta/㬯/㜆;-><init>(Lanta/㬯/ᖉ;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    iget-object v4, p0, Lanta/㬯/ⱝ$㕇;->this$0:Lanta/㬯/ⱝ;

    .line 17
    iget v5, v4, Lanta/㬯/ⱝ;->ᩋ:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lanta/㬯/ⱝ;->ᩋ:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lanta/㬯/ⱝ$㕇;->this$0:Lanta/㬯/ⱝ;

    .line 19
    iget v0, p1, Lanta/㬯/ⱝ;->㕇:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 20
    iget-object p1, p1, Lanta/㬯/ⱝ;->䉵:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public ⴷ(Lanta/㒅/㠡;Lanta/ᢴ/㦲;Lanta/㬯/ᰛ$ᄕ;)V
    .locals 0

    return-void
.end method
