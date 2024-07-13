.class public Lanta/㤘/㕇;
.super Ljava/lang/Object;
.source "NiDongDeApp.java"


# instance fields
.field public icon:Ljava/lang/String;

.field public isFree:Z

.field public isHot:Z

.field public playRight:I

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/㤘/㕇;->isHot:Z

    .line 3
    iput-boolean v0, p0, Lanta/㤘/㕇;->isFree:Z

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lanta/㤘/㕇;->icon:Ljava/lang/String;

    .line 5
    iput v0, p0, Lanta/㤘/㕇;->playRight:I

    return-void
.end method
