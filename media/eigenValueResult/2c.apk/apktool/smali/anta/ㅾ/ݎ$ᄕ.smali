.class public Lanta/ㅾ/ݎ$ᄕ;
.super Ljava/lang/Object;
.source "BaseSlider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ㅾ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1115"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ㅾ/ݎ;

.field public 䈟:I


# direct methods
.method public constructor <init>(Lanta/ㅾ/ݎ;Lanta/ㅾ/ݎ$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ㅾ/ݎ$ᄕ;->this$0:Lanta/ㅾ/ݎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lanta/ㅾ/ݎ$ᄕ;->䈟:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ㅾ/ݎ$ᄕ;->this$0:Lanta/ㅾ/ݎ;

    .line 2
    iget-object v0, v0, Lanta/ㅾ/ݎ;->ぺ:Lanta/ㅾ/ݎ$ϯ;

    .line 3
    iget v1, p0, Lanta/ㅾ/ݎ$ᄕ;->䈟:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lanta/㻉/㕇;->ᓼ(II)Z

    return-void
.end method
