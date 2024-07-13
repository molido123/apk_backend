.class public Lanta/ᤐ/㣅$ⴷ;
.super Landroid/widget/BaseAdapter;
.source "ChapterList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᤐ/㣅;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᤐ/㣅$ⴷ$㕇;
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᤐ/㣅;

.field public final 䈟:I

.field public final 䉵:I


# direct methods
.method public constructor <init>(Lanta/ᤐ/㣅;Lanta/ᤐ/㣅$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᤐ/㣅$ⴷ;->this$0:Lanta/ᤐ/㣅;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string p1, "#aeaca2"

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lanta/ᤐ/㣅$ⴷ;->䈟:I

    const-string p1, "#fa4613"

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lanta/ᤐ/㣅$ⴷ;->䉵:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᤐ/㣅$ⴷ;->this$0:Lanta/ᤐ/㣅;

    .line 2
    iget-object v0, v0, Lanta/ᤐ/㣅;->ᄕ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᤐ/㣅$ⴷ;->this$0:Lanta/ᤐ/㣅;

    .line 2
    iget-object v0, v0, Lanta/ᤐ/㣅;->ᄕ:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lanta/ᤐ/㣅$ⴷ$㕇;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lanta/ᤐ/㣅$ⴷ$㕇;-><init>(Lanta/ᤐ/㣅$ⴷ;Lanta/ᤐ/㣅$㕇;)V

    .line 2
    iget-object v0, p0, Lanta/ᤐ/㣅$ⴷ;->this$0:Lanta/ᤐ/㣅;

    .line 3
    iget-object v0, v0, Lanta/ᤐ/㣅;->㕇:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0028

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0082

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lanta/ᤐ/㣅$ⴷ$㕇;->㕇:Landroid/widget/TextView;

    const v0, 0x7f0a0084

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lanta/ᤐ/㣅$ⴷ$㕇;->ⴷ:Landroid/widget/TextView;

    const v0, 0x7f0a0083

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lanta/ᤐ/㣅$ⴷ$㕇;->ݎ:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanta/ᤐ/㣅$ⴷ$㕇;

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    .line 10
    :goto_0
    iget-object v0, p0, Lanta/ᤐ/㣅$ⴷ;->this$0:Lanta/ᤐ/㣅;

    .line 11
    iget-object v0, v0, Lanta/ᤐ/㣅;->ᄕ:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㜙/ⴷ;

    .line 13
    iget-object v1, p0, Lanta/ᤐ/㣅$ⴷ;->this$0:Lanta/ᤐ/㣅;

    .line 14
    iget v1, v1, Lanta/ᤐ/㣅;->ϯ:I

    const/4 v2, -0x1

    if-ne v1, p1, :cond_1

    .line 15
    iget-object v1, p2, Lanta/ᤐ/㣅$ⴷ$㕇;->ⴷ:Landroid/widget/TextView;

    iget v3, p0, Lanta/ᤐ/㣅$ⴷ;->䉵:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v1, p2, Lanta/ᤐ/㣅$ⴷ$㕇;->ݎ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v1, p2, Lanta/ᤐ/㣅$ⴷ$㕇;->ݎ:Landroid/widget/TextView;

    const-string v2, "\u5f53\u524d"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p2, Lanta/ᤐ/㣅$ⴷ$㕇;->ⴷ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v1, p2, Lanta/ᤐ/㣅$ⴷ$㕇;->ݎ:Landroid/widget/TextView;

    iget v2, p0, Lanta/ᤐ/㣅$ⴷ;->䈟:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lanta/ᤐ/㣅$ⴷ;->this$0:Lanta/ᤐ/㣅;

    .line 21
    iget v2, v2, Lanta/ᤐ/㣅;->䈟:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_2

    .line 22
    invoke-interface {v0}, Lanta/㜙/ⴷ;->ⴷ()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lanta/ᤐ/㣅$ⴷ;->this$0:Lanta/ᤐ/㣅;

    .line 23
    iget v2, v2, Lanta/ᤐ/㣅;->䈟:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    move v1, v3

    .line 24
    :cond_2
    iget-object v2, p2, Lanta/ᤐ/㣅$ⴷ$㕇;->ݎ:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_1
    iget-object v1, p2, Lanta/ᤐ/㣅$ⴷ$㕇;->㕇:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p2, Lanta/ᤐ/㣅$ⴷ$㕇;->ⴷ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lanta/㜙/ⴷ;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method
