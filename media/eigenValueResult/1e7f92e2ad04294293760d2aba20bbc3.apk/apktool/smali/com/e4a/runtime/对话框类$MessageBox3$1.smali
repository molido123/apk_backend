.class Lcom/e4a/runtime/对话框类$MessageBox3$1;
.super Ljava/lang/Object;
.source "\u5bf9\u8bdd\u6846\u7c7b.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/对话框类$MessageBox3;->showDialog(Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/e4a/runtime/parameters/BooleanReferenceParameter;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/对话框类$MessageBox3;

.field final synthetic val$choice:Lcom/e4a/runtime/parameters/BooleanReferenceParameter;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/对话框类$MessageBox3;Lcom/e4a/runtime/parameters/BooleanReferenceParameter;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/e4a/runtime/对话框类$MessageBox3$1;->this$0:Lcom/e4a/runtime/对话框类$MessageBox3;

    iput-object p2, p0, Lcom/e4a/runtime/对话框类$MessageBox3$1;->val$choice:Lcom/e4a/runtime/parameters/BooleanReferenceParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 278
    iget-object p1, p0, Lcom/e4a/runtime/对话框类$MessageBox3$1;->val$choice:Lcom/e4a/runtime/parameters/BooleanReferenceParameter;

    invoke-virtual {p1, p2}, Lcom/e4a/runtime/parameters/BooleanReferenceParameter;->set(Z)V

    return-void
.end method
