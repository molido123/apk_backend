.class public Lanta/ప/ⴷ;
.super Ljava/lang/Object;
.source "ConstraintLayoutStates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ప/ⴷ$ⴷ;,
        Lanta/ప/ⴷ$㕇;
    }
.end annotation


# instance fields
.field public ϯ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lanta/\u0c2a/\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public ݎ:I

.field public ᄕ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lanta/\u0c2a/\u2d37$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public ⴷ:I

.field public final 㕇:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lanta/ప/ⴷ;->ⴷ:I

    .line 3
    iput v0, p0, Lanta/ప/ⴷ;->ݎ:I

    .line 4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lanta/ప/ⴷ;->ᄕ:Landroid/util/SparseArray;

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lanta/ప/ⴷ;->ϯ:Landroid/util/SparseArray;

    .line 6
    iput-object p2, p0, Lanta/ప/ⴷ;->㕇:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eq p3, v2, :cond_7

    if-eqz p3, :cond_5

    const/4 v3, 0x2

    if-eq p3, v3, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "Variant"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_2

    :sswitch_1
    const-string v4, "layoutDescription"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_2
    const-string v4, "StateSet"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_2

    :sswitch_3
    const-string v4, "State"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_2

    :sswitch_4
    const-string v4, "ConstraintSet"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v0

    :goto_2
    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_6

    if-eq v4, v3, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    const-string v2, "ConstraintLayoutStates"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {p0, p1, p2}, Lanta/ప/ⴷ;->㕇(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    .line 14
    :cond_3
    new-instance p3, Lanta/ప/ⴷ$ⴷ;

    invoke-direct {p3, p1, p2}, Lanta/ప/ⴷ$ⴷ;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v1, :cond_6

    .line 15
    iget-object v2, v1, Lanta/ప/ⴷ$㕇;->ⴷ:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_4
    new-instance p3, Lanta/ప/ⴷ$㕇;

    invoke-direct {p3, p1, p2}, Lanta/ప/ⴷ$㕇;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 17
    iget-object v1, p0, Lanta/ప/ⴷ;->ᄕ:Landroid/util/SparseArray;

    iget v2, p3, Lanta/ప/ⴷ$㕇;->㕇:I

    invoke-virtual {v1, v2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v1, p3

    goto :goto_3

    .line 18
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 19
    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_7
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final 㕇(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    new-instance v0, Lanta/ప/ݎ;

    invoke-direct {v0}, Lanta/ప/ݎ;-><init>()V

    .line 2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 3
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x2f

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_1

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_1
    const-string v1, "ConstraintLayoutStates"

    const-string v3, "error in parsing id"

    .line 10
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    :goto_2
    invoke-virtual {v0, p1, p2}, Lanta/ప/ݎ;->㦲(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 12
    iget-object p1, p0, Lanta/ప/ⴷ;->ϯ:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method
