.class public Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;
.super Ljava/lang/Object;
.source "PtrClassicDefaultHeader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

.field public 䈟:Z


# direct methods
.method public constructor <init>(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;->this$0:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;->䈟:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;->this$0:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    .line 2
    sget-object v1, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ㇲ:Ljava/text/SimpleDateFormat;

    .line 3
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㦲()V

    .line 4
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;->䈟:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;->this$0:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
