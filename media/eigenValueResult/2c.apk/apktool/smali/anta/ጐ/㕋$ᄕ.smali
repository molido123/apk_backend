.class public Lanta/ጐ/㕋$ᄕ;
.super Lanta/ጐ/㕋$㕋;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ጐ/㕋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1115"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ጐ/㕋;


# direct methods
.method public constructor <init>(Lanta/ጐ/㕋;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanta/ጐ/㕋$ᄕ;->this$0:Lanta/ጐ/㕋;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lanta/ጐ/㕋$㕋;-><init>(Lanta/ጐ/㕋;Lanta/ጐ/䈟;)V

    return-void
.end method


# virtual methods
.method public 㕇()F
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ጐ/㕋$ᄕ;->this$0:Lanta/ጐ/㕋;

    iget v1, v0, Lanta/ጐ/㕋;->㕋:F

    iget v0, v0, Lanta/ጐ/㕋;->㗙:F

    add-float/2addr v1, v0

    return v1
.end method
