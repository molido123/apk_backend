.class public final Lanta/ᖷ/ݎ$㕇;
.super Ljava/lang/Object;
.source "EasyImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᖷ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public final ݎ:Landroid/app/Fragment;

.field public final ⴷ:Landroid/app/Activity;

.field public final 㕇:Lanta/ᢢ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ᩋ;Landroid/app/Activity;Landroid/app/Fragment;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    .line 1
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᖷ/ݎ$㕇;->㕇:Lanta/ᢢ/ᩋ;

    iput-object p2, p0, Lanta/ᖷ/ݎ$㕇;->ⴷ:Landroid/app/Activity;

    iput-object p3, p0, Lanta/ᖷ/ݎ$㕇;->ݎ:Landroid/app/Fragment;

    return-void
.end method
