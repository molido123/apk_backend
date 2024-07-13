.class public final synthetic Lanta/າ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᥙ/㕋$㕇;


# instance fields
.field public final synthetic 㕇:Lanta/າ/ݎ;


# direct methods
.method public synthetic constructor <init>(Lanta/າ/ݎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/າ/㕇;->㕇:Lanta/າ/ݎ;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/ᥙ/㕋;)V
    .locals 5

    iget-object v0, p0, Lanta/າ/㕇;->㕇:Lanta/າ/ݎ;

    check-cast p1, Lanta/າ/㗙;

    .line 1
    iget-object v1, v0, Lanta/ᥙ/㦲;->ⴷ:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lanta/າ/㗙;->ぺ()V

    .line 3
    iget-object v2, v0, Lanta/ᥙ/㦲;->䈟:[Lanta/ᥙ/㕋;

    iget v3, v0, Lanta/ᥙ/㦲;->㕋:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lanta/ᥙ/㦲;->㕋:I

    aput-object p1, v2, v3

    .line 4
    invoke-virtual {v0}, Lanta/ᥙ/㦲;->䉵()V

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
