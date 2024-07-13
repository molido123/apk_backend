.class public abstract Landroidx/lifecycle/LiveData$ⴷ;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/LiveData;

.field public 㕋:I

.field public final 䈟:Lanta/ᒀ/㟮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1480/\u37ee<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public 䉵:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lanta/ᒀ/㟮;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1480/\u37ee<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$ⴷ;->this$0:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/lifecycle/LiveData$ⴷ;->㕋:I

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$ⴷ;->䈟:Lanta/ᒀ/㟮;

    return-void
.end method


# virtual methods
.method public abstract ϯ()Z
.end method

.method public ݎ(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$ⴷ;->䉵:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$ⴷ;->䉵:Z

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/LiveData$ⴷ;->this$0:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 4
    :goto_0
    iget v2, v0, Landroidx/lifecycle/LiveData;->ݎ:I

    add-int/2addr p1, v2

    .line 5
    iput p1, v0, Landroidx/lifecycle/LiveData;->ݎ:I

    .line 6
    iget-boolean p1, v0, Landroidx/lifecycle/LiveData;->ᄕ:Z

    if-eqz p1, :cond_2

    goto :goto_5

    .line 7
    :cond_2
    iput-boolean v1, v0, Landroidx/lifecycle/LiveData;->ᄕ:Z

    :goto_1
    const/4 p1, 0x0

    .line 8
    :try_start_0
    iget v3, v0, Landroidx/lifecycle/LiveData;->ݎ:I

    if-eq v2, v3, :cond_7

    if-nez v2, :cond_3

    if-lez v3, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, p1

    :goto_2
    if-lez v2, :cond_4

    if-nez v3, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, p1

    :goto_3
    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->ᄕ()V

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->ϯ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_4
    move v2, v3

    goto :goto_1

    .line 11
    :cond_7
    iput-boolean p1, v0, Landroidx/lifecycle/LiveData;->ᄕ:Z

    .line 12
    :goto_5
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$ⴷ;->䉵:Z

    if-eqz p1, :cond_8

    .line 13
    iget-object p1, p0, Landroidx/lifecycle/LiveData$ⴷ;->this$0:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->ݎ(Landroidx/lifecycle/LiveData$ⴷ;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    .line 14
    iput-boolean p1, v0, Landroidx/lifecycle/LiveData;->ᄕ:Z

    .line 15
    throw v1
.end method

.method public ᄕ()V
    .locals 0

    return-void
.end method
