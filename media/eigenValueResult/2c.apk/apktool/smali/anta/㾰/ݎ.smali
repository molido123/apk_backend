.class public final Lanta/㾰/ݎ;
.super Ljava/lang/Object;
.source "RenderResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㾰/ݎ$㕇;
    }
.end annotation


# instance fields
.field public final 㕇:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/io/File;Lanta/㾰/ݎ$㕇;)V
    .locals 0

    const-string p2, "type"

    invoke-static {p3, p2}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㾰/ݎ;->㕇:Landroid/graphics/Bitmap;

    return-void
.end method
