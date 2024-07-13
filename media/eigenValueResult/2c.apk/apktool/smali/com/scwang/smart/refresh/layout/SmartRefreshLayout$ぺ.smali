.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Lanta/㩎/ϯ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u307a"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㩎/㕇;I)Lanta/㩎/ϯ;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ṿ:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ṿ:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䍀:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ⲋ:I

    :cond_2
    :goto_0
    return-object p0
.end method

.method public ᄕ(Lanta/ᎅ/ⴷ;)Lanta/㩎/ϯ;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    iget-boolean v0, v0, Lanta/ᎅ/ⴷ;->isOpening:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lanta/ᎅ/ⴷ;->ᐟ:Lanta/ᎅ/ⴷ;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lanta/ᎅ/ⴷ;->ᐟ:Lanta/ᎅ/ⴷ;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lanta/ᎅ/ⴷ;)V

    goto/16 :goto_0

    .line 8
    :pswitch_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    iget-boolean v0, v0, Lanta/ᎅ/ⴷ;->isOpening:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lanta/ᎅ/ⴷ;->㣅:Lanta/ᎅ/ⴷ;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lanta/ᎅ/ⴷ;->㣅:Lanta/ᎅ/ⴷ;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lanta/ᎅ/ⴷ;)V

    goto/16 :goto_0

    .line 11
    :pswitch_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    iget-boolean v0, v0, Lanta/ᎅ/ⴷ;->isOpening:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lanta/ᎅ/ⴷ;->ᩋ:Lanta/ᎅ/ⴷ;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lanta/ᎅ/ⴷ;->ᩋ:Lanta/ᎅ/ⴷ;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lanta/ᎅ/ⴷ;)V

    goto/16 :goto_0

    .line 14
    :pswitch_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    iget-boolean v1, v0, Lanta/ᎅ/ⴷ;->isOpening:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lanta/ᎅ/ⴷ;->isFinishing:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕄:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶔ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢢ:Z

    if-nez v0, :cond_4

    .line 15
    :cond_3
    sget-object v0, Lanta/ᎅ/ⴷ;->ぺ:Lanta/ᎅ/ⴷ;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lanta/ᎅ/ⴷ;->ぺ:Lanta/ᎅ/ⴷ;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lanta/ᎅ/ⴷ;)V

    goto/16 :goto_0

    .line 17
    :pswitch_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    iget-boolean v0, v0, Lanta/ᎅ/ⴷ;->isOpening:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lanta/ᎅ/ⴷ;->㯻:Lanta/ᎅ/ⴷ;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    goto/16 :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lanta/ᎅ/ⴷ;->㯻:Lanta/ᎅ/ⴷ;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lanta/ᎅ/ⴷ;)V

    goto/16 :goto_0

    .line 20
    :pswitch_8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    iget-boolean v0, v0, Lanta/ᎅ/ⴷ;->isOpening:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕄:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶔ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢢ:Z

    if-nez v0, :cond_7

    .line 21
    :cond_6
    sget-object v0, Lanta/ᎅ/ⴷ;->㗙:Lanta/ᎅ/ⴷ;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    .line 22
    sget-object p1, Lanta/ᎅ/ⴷ;->䈟:Lanta/ᎅ/ⴷ;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ᄕ(Lanta/ᎅ/ⴷ;)Lanta/㩎/ϯ;

    goto/16 :goto_0

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lanta/ᎅ/ⴷ;->㗙:Lanta/ᎅ/ⴷ;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lanta/ᎅ/ⴷ;)V

    goto/16 :goto_0

    .line 24
    :pswitch_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    iget-boolean v0, v0, Lanta/ᎅ/ⴷ;->isOpening:Z

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lanta/ᎅ/ⴷ;->㦲:Lanta/ᎅ/ⴷ;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    .line 26
    sget-object p1, Lanta/ᎅ/ⴷ;->䈟:Lanta/ᎅ/ⴷ;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ᄕ(Lanta/ᎅ/ⴷ;)Lanta/㩎/ϯ;

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lanta/ᎅ/ⴷ;->㦲:Lanta/ᎅ/ⴷ;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lanta/ᎅ/ⴷ;)V

    goto/16 :goto_0

    .line 28
    :pswitch_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    iget-boolean v1, v0, Lanta/ᎅ/ⴷ;->isOpening:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Lanta/ᎅ/ⴷ;->isFinishing:Z

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕄:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶔ:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢢ:Z

    if-nez v0, :cond_a

    .line 29
    :cond_9
    sget-object v0, Lanta/ᎅ/ⴷ;->㕋:Lanta/ᎅ/ⴷ;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    goto :goto_0

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lanta/ᎅ/ⴷ;->㕋:Lanta/ᎅ/ⴷ;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lanta/ᎅ/ⴷ;)V

    goto :goto_0

    .line 31
    :pswitch_b
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    iget-boolean v0, v0, Lanta/ᎅ/ⴷ;->isOpening:Z

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lanta/ᎅ/ⴷ;->䉵:Lanta/ᎅ/ⴷ;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    goto :goto_0

    .line 33
    :cond_b
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lanta/ᎅ/ⴷ;->䉵:Lanta/ᎅ/ⴷ;

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lanta/ᎅ/ⴷ;)V

    goto :goto_0

    .line 34
    :pswitch_c
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v1, Lanta/ᎅ/ⴷ;->䈟:Lanta/ᎅ/ⴷ;

    if-eq v0, v1, :cond_c

    iget v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-nez v0, :cond_c

    .line 35
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢟ(Lanta/ᎅ/ⴷ;)V

    goto :goto_0

    .line 36
    :cond_c
    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->㕇(I)Landroid/animation/ValueAnimator;

    :cond_d
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ⴷ(IZ)Lanta/㩎/ϯ;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-ne v3, v1, :cond_2

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Lanta/㩎/㕇;->ᩋ()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lanta/㩎/㕇;->ᩋ()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v0

    .line 4
    :cond_2
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 5
    iget v10, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    .line 6
    iput v1, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    const/high16 v11, 0x41200000    # 10.0f

    if-eqz p2, :cond_9

    .line 7
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㘮:Lanta/ᎅ/ⴷ;

    iget-boolean v3, v2, Lanta/ᎅ/ⴷ;->isDragging:Z

    if-nez v3, :cond_3

    iget-boolean v2, v2, Lanta/ᎅ/ⴷ;->isOpening:Z

    if-eqz v2, :cond_9

    :cond_3
    int-to-float v2, v1

    .line 8
    iget v3, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㗛:F

    cmpg-float v4, v3, v11

    if-gez v4, :cond_4

    iget v4, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    :cond_4
    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 9
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v3, Lanta/ᎅ/ⴷ;->ᩋ:Lanta/ᎅ/ⴷ;

    if-eq v2, v3, :cond_9

    .line 10
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    sget-object v3, Lanta/ᎅ/ⴷ;->㯻:Lanta/ᎅ/ⴷ;

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ᄕ(Lanta/ᎅ/ⴷ;)Lanta/㩎/ϯ;

    goto :goto_0

    :cond_5
    neg-int v2, v1

    int-to-float v2, v2

    .line 11
    iget v3, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ѧ:F

    cmpg-float v4, v3, v11

    if-gez v4, :cond_6

    iget v4, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    :cond_6
    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    iget-boolean v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕄:Z

    if-nez v2, :cond_7

    .line 12
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    sget-object v3, Lanta/ᎅ/ⴷ;->ぺ:Lanta/ᎅ/ⴷ;

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ᄕ(Lanta/ᎅ/ⴷ;)Lanta/㩎/ϯ;

    goto :goto_0

    :cond_7
    if-gez v1, :cond_8

    .line 13
    iget-boolean v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕄:Z

    if-nez v2, :cond_8

    .line 14
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    sget-object v3, Lanta/ᎅ/ⴷ;->㕋:Lanta/ᎅ/ⴷ;

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ᄕ(Lanta/ᎅ/ⴷ;)Lanta/㩎/ϯ;

    goto :goto_0

    :cond_8
    if-lez v1, :cond_9

    .line 15
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㬥:Lanta/㩎/ϯ;

    sget-object v3, Lanta/ᎅ/ⴷ;->䉵:Lanta/ᎅ/ⴷ;

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->ᄕ(Lanta/ᎅ/ⴷ;)Lanta/㩎/ϯ;

    .line 16
    :cond_9
    :goto_0
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    const/4 v13, 0x0

    if-eqz v3, :cond_17

    if-ltz v1, :cond_b

    .line 17
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᝧ:Z

    iget-object v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-virtual {v2, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㓨(ZLanta/㩎/㕇;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v1

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    if-gez v10, :cond_b

    move v2, v13

    goto :goto_1

    :cond_b
    move v2, v13

    move v3, v2

    :goto_2
    if-gtz v1, :cond_d

    .line 18
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠡:Z

    iget-object v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-virtual {v4, v5, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㓨(ZLanta/㩎/㕇;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v2, v1

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    if-lez v10, :cond_d

    move v2, v13

    goto :goto_3

    :cond_d
    :goto_4
    if-eqz v3, :cond_17

    .line 19
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㒲:Lanta/㩎/ⴷ;

    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㓨:I

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᓼ:I

    check-cast v4, Lanta/ᄩ/㕇;

    invoke-virtual {v4, v2, v5, v3}, Lanta/ᄩ/㕇;->ᄕ(III)V

    .line 20
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕄:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᢢ:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶔ:Z

    if-eqz v4, :cond_e

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    instance-of v4, v3, Lanta/㩎/ݎ;

    if-eqz v4, :cond_e

    .line 21
    invoke-interface {v3}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v3

    sget-object v4, Lanta/ᎅ/ݎ;->ᄕ:Lanta/ᎅ/ݎ;

    if-ne v3, v4, :cond_e

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    .line 22
    invoke-virtual {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 23
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-interface {v3}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    :cond_e
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᰛ:Z

    if-eqz v4, :cond_f

    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v3

    sget-object v4, Lanta/ᎅ/ݎ;->䈟:Lanta/ᎅ/ݎ;

    if-ne v3, v4, :cond_f

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    move v3, v13

    :goto_5
    if-nez v3, :cond_11

    .line 25
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䍀:I

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    move v3, v13

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v3, 0x1

    .line 26
    :goto_7
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㆉ:Z

    if-eqz v5, :cond_12

    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v4

    sget-object v5, Lanta/ᎅ/ݎ;->䈟:Lanta/ᎅ/ݎ;

    if-ne v4, v5, :cond_12

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    move v4, v13

    :goto_8
    if-nez v4, :cond_14

    .line 27
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ⲋ:I

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    move v4, v13

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-eqz v3, :cond_15

    if-gez v2, :cond_16

    if-gtz v10, :cond_16

    :cond_15
    if-eqz v4, :cond_17

    if-lez v2, :cond_16

    if-gez v10, :cond_17

    .line 28
    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_17
    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x40000000    # 2.0f

    if-gez v1, :cond_18

    if-lez v10, :cond_23

    .line 29
    :cond_18
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    if-eqz v2, :cond_23

    .line 30
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 31
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v7, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ޓ:I

    .line 32
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㮚:F

    cmpg-float v4, v3, v11

    if-gez v4, :cond_19

    int-to-float v4, v7

    mul-float/2addr v3, v4

    :cond_19
    float-to-int v6, v3

    int-to-float v3, v8

    mul-float/2addr v3, v14

    .line 33
    iget v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㗛:F

    cmpg-float v5, v4, v11

    if-gez v5, :cond_1a

    int-to-float v5, v7

    mul-float/2addr v4, v5

    :cond_1a
    div-float v16, v3, v4

    .line 34
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v3, Lanta/ᎅ/ⴷ;->ৰ:Lanta/ᎅ/ⴷ;

    if-ne v2, v3, :cond_1b

    if-nez p2, :cond_1b

    goto :goto_b

    :cond_1b
    move v12, v6

    move/from16 v17, v7

    goto/16 :goto_10

    .line 35
    :cond_1c
    :goto_b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-eq v10, v3, :cond_20

    .line 36
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-interface {v2}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v2

    sget-object v3, Lanta/ᎅ/ݎ;->ᄕ:Lanta/ᎅ/ݎ;

    if-ne v2, v3, :cond_1d

    .line 37
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-interface {v2}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䍀:I

    if-eqz v3, :cond_1f

    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ṿ:Landroid/graphics/Paint;

    if-eqz v3, :cond_1f

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᝧ:Z

    iget-object v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-virtual {v2, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㓨(ZLanta/㩎/㕇;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 39
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_d

    .line 40
    :cond_1d
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-interface {v2}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v2

    iget-boolean v2, v2, Lanta/ᎅ/ݎ;->ݎ:Z

    if-eqz v2, :cond_1f

    .line 41
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-interface {v2}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 43
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1e

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_c

    :cond_1e
    sget-object v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㔬:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 45
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v12

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v12

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 46
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᛂ:I

    add-int/2addr v3, v5

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v2, v4, v3, v5, v12}, Landroid/view/View;->layout(IIII)V

    .line 49
    :cond_1f
    :goto_d
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    move/from16 v3, p2

    move/from16 v4, v16

    move v5, v8

    move v12, v6

    move v6, v7

    move/from16 v17, v7

    move v7, v12

    invoke-interface/range {v2 .. v7}, Lanta/㩎/㕇;->㯻(ZFIII)V

    goto :goto_e

    :cond_20
    move v12, v6

    move/from16 v17, v7

    :goto_e
    if-eqz p2, :cond_22

    .line 50
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-interface {v2}, Lanta/㩎/㕇;->ᩋ()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 51
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㣅:F

    float-to-int v2, v2

    .line 52
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 53
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㣅:F

    if-nez v3, :cond_21

    const/4 v6, 0x1

    goto :goto_f

    :cond_21
    move v6, v3

    :goto_f
    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 54
    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    invoke-interface {v4, v5, v2, v3}, Lanta/㩎/㕇;->䉵(FII)V

    .line 55
    :cond_22
    :goto_10
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-eq v10, v3, :cond_23

    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶂ:Lanta/О/䈟;

    if-eqz v3, :cond_23

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ј:Lanta/㩎/㕇;

    instance-of v4, v2, Lanta/㩎/ᄕ;

    if-eqz v4, :cond_23

    .line 56
    move-object v4, v2

    check-cast v4, Lanta/㩎/ᄕ;

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, p2

    move/from16 v5, v16

    move v6, v8

    move/from16 v7, v17

    move v8, v12

    invoke-interface/range {v2 .. v8}, Lanta/О/䈟;->㕋(Lanta/㩎/ᄕ;ZFIII)V

    :cond_23
    if-lez v1, :cond_24

    if-gez v10, :cond_2e

    .line 57
    :cond_24
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    if-eqz v2, :cond_2e

    .line 58
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v7, v1

    .line 59
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v8, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ѵ:I

    .line 60
    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ㄕ:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_25

    int-to-float v3, v8

    mul-float/2addr v2, v3

    :cond_25
    float-to-int v12, v2

    int-to-float v2, v7

    mul-float/2addr v2, v14

    .line 61
    iget v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ѧ:F

    cmpg-float v4, v3, v11

    if-gez v4, :cond_26

    int-to-float v4, v8

    mul-float/2addr v3, v4

    :cond_26
    div-float v11, v2, v3

    .line 62
    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠇(Z)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ẹ:Lanta/ᎅ/ⴷ;

    sget-object v2, Lanta/ᎅ/ⴷ;->㨠:Lanta/ᎅ/ⴷ;

    if-ne v1, v2, :cond_2d

    if-nez p2, :cond_2d

    .line 63
    :cond_27
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-eq v10, v2, :cond_2b

    .line 64
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-interface {v1}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v1

    sget-object v2, Lanta/ᎅ/ݎ;->ᄕ:Lanta/ᎅ/ݎ;

    if-ne v1, v2, :cond_28

    .line 65
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-interface {v1}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ⲋ:I

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ṿ:Landroid/graphics/Paint;

    if-eqz v2, :cond_2a

    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㠡:Z

    iget-object v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-virtual {v1, v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㓨(ZLanta/㩎/㕇;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 67
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_12

    .line 68
    :cond_28
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-interface {v1}, Lanta/㩎/㕇;->getSpinnerStyle()Lanta/ᎅ/ݎ;

    move-result-object v1

    iget-boolean v1, v1, Lanta/ᎅ/ݎ;->ݎ:Z

    if-eqz v1, :cond_2a

    .line 69
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-interface {v1}, Lanta/㩎/㕇;->getView()Landroid/view/View;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 71
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_29

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_11

    :cond_29
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㔬:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 73
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    neg-int v4, v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 74
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᙾ:I

    sub-int/2addr v4, v2

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 77
    :cond_2a
    :goto_12
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    move/from16 v2, p2

    move v3, v11

    move v4, v7

    move v5, v8

    move v6, v12

    invoke-interface/range {v1 .. v6}, Lanta/㩎/㕇;->㯻(ZFIII)V

    :cond_2b
    if-eqz p2, :cond_2d

    .line 78
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-interface {v1}, Lanta/㩎/㕇;->ᩋ()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 79
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㣅:F

    float-to-int v1, v1

    .line 80
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 81
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㣅:F

    if-nez v2, :cond_2c

    const/4 v5, 0x1

    goto :goto_13

    :cond_2c
    move v5, v2

    :goto_13
    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 82
    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    invoke-interface {v3, v4, v1, v2}, Lanta/㩎/㕇;->䉵(FII)V

    .line 83
    :cond_2d
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䉵:I

    if-eq v10, v2, :cond_2e

    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶂ:Lanta/О/䈟;

    if-eqz v2, :cond_2e

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜙:Lanta/㩎/㕇;

    instance-of v3, v1, Lanta/㩎/ݎ;

    if-eqz v3, :cond_2e

    .line 84
    move-object v3, v1

    check-cast v3, Lanta/㩎/ݎ;

    move-object v1, v2

    move-object v2, v3

    move/from16 v3, p2

    move v4, v11

    move v5, v7

    move v6, v8

    move v7, v12

    invoke-interface/range {v1 .. v7}, Lanta/О/䈟;->㵁(Lanta/㩎/ݎ;ZFIII)V

    :cond_2e
    return-object v0
.end method

.method public 㕇(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ぺ;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠:Landroid/view/animation/Interpolator;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㯻:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㕋(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method
