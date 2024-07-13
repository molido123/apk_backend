.class public final synthetic Lanta/ᤐ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/ᤐ/ᐟ;

.field public final synthetic 䉵:Lanta/Ј/ぺ;


# direct methods
.method public synthetic constructor <init>(Lanta/ᤐ/ᐟ;Lanta/Ј/ぺ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᤐ/㕇;->䈟:Lanta/ᤐ/ᐟ;

    iput-object p2, p0, Lanta/ᤐ/㕇;->䉵:Lanta/Ј/ぺ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lanta/ᤐ/㕇;->䈟:Lanta/ᤐ/ᐟ;

    iget-object v1, p0, Lanta/ᤐ/㕇;->䉵:Lanta/Ј/ぺ;

    .line 1
    iget-object v0, v0, Lanta/ᤐ/ᐟ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡(Ljava/lang/String;)V

    return-void
.end method
