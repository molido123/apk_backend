.class public final Lanta/㮏/ৰ;
.super Lanta/㮏/ⴷ;
.source "LinearProgressIndicatorSpec.java"


# instance fields
.field public 㕋:I

.field public 㦲:Z

.field public 䉵:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->㵁:I

    const v0, 0x7f100303

    const v1, 0x7f040292

    .line 2
    invoke-direct {p0, p1, p2, v1, v0}, Lanta/㮏/ⴷ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    sget-object v8, Lanta/㜍/㕇;->㠇:[I

    const/4 v9, 0x0

    new-array v7, v9, [I

    .line 4
    invoke-static {p1, p2, v1, v0}, Lanta/㑩/ぺ;->㕇(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v5, 0x7f040292

    const v6, 0x7f100303

    move-object v2, p1

    move-object v3, p2

    move-object v4, v8

    .line 5
    invoke-static/range {v2 .. v7}, Lanta/㑩/ぺ;->ⴷ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 6
    invoke-virtual {p1, p2, v8, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, v9, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lanta/㮏/ৰ;->䉵:I

    .line 8
    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lanta/㮏/ৰ;->㕋:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0}, Lanta/㮏/ৰ;->㕇()V

    .line 11
    iget p1, p0, Lanta/㮏/ৰ;->㕋:I

    if-ne p1, p2, :cond_0

    move v9, p2

    :cond_0
    iput-boolean v9, p0, Lanta/㮏/ৰ;->㦲:Z

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 2

    .line 1
    iget v0, p0, Lanta/㮏/ৰ;->䉵:I

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lanta/㮏/ⴷ;->ⴷ:I

    if-gtz v0, :cond_1

    .line 3
    iget-object v0, p0, Lanta/㮏/ⴷ;->ݎ:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rounded corners are not supported in contiguous indeterminate animation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
