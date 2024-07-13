.class public Lanta/㤠/㯻;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic this$0:Lanta/㤠/㕋;


# direct methods
.method public constructor <init>(Lanta/㤠/㕋;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㤠/㯻;->this$0:Lanta/㤠/㕋;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㤠/㯻;->this$0:Lanta/㤠/㕋;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lanta/㤠/㕋;->㦲:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lanta/㤠/㕋;->㯻:J

    .line 5
    iget-object v0, p0, Lanta/㤠/㯻;->this$0:Lanta/㤠/㕋;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lanta/㤠/㕋;->䉵(Lanta/㤠/㕋;Z)V

    return-void
.end method
