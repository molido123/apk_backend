.class public final enum Lu/aly/ai$e;
.super Ljava/lang/Enum;
.source "AppInfo.java"

# interfaces
.implements Lu/aly/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/aly/ai$e;",
        ">;",
        "Lu/aly/cg;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/ai$e;

.field public static final enum b:Lu/aly/ai$e;

.field public static final enum c:Lu/aly/ai$e;

.field public static final enum d:Lu/aly/ai$e;

.field public static final enum e:Lu/aly/ai$e;

.field public static final enum f:Lu/aly/ai$e;

.field public static final enum g:Lu/aly/ai$e;

.field public static final enum h:Lu/aly/ai$e;

.field public static final enum i:Lu/aly/ai$e;

.field public static final enum j:Lu/aly/ai$e;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/ai$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lu/aly/ai$e;


# instance fields
.field private final l:S

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 69
    new-instance v0, Lu/aly/ai$e;

    const-string v1, "KEY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "key"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/ai$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ai$e;->a:Lu/aly/ai$e;

    .line 70
    new-instance v0, Lu/aly/ai$e;

    const-string v1, "VERSION"

    const/4 v4, 0x2

    const-string v5, "version"

    invoke-direct {v0, v1, v3, v4, v5}, Lu/aly/ai$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ai$e;->b:Lu/aly/ai$e;

    .line 71
    new-instance v0, Lu/aly/ai$e;

    const-string v1, "VERSION_INDEX"

    const/4 v5, 0x3

    const-string v6, "version_index"

    invoke-direct {v0, v1, v4, v5, v6}, Lu/aly/ai$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ai$e;->c:Lu/aly/ai$e;

    .line 72
    new-instance v0, Lu/aly/ai$e;

    const-string v1, "PACKAGE_NAME"

    const/4 v6, 0x4

    const-string v7, "package_name"

    invoke-direct {v0, v1, v5, v6, v7}, Lu/aly/ai$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ai$e;->d:Lu/aly/ai$e;

    .line 77
    new-instance v0, Lu/aly/ai$e;

    const-string v1, "SDK_TYPE"

    const/4 v7, 0x5

    const-string v8, "sdk_type"

    invoke-direct {v0, v1, v6, v7, v8}, Lu/aly/ai$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ai$e;->e:Lu/aly/ai$e;

    .line 78
    new-instance v0, Lu/aly/ai$e;

    const-string v1, "SDK_VERSION"

    const/4 v8, 0x6

    const-string v9, "sdk_version"

    invoke-direct {v0, v1, v7, v8, v9}, Lu/aly/ai$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ai$e;->f:Lu/aly/ai$e;

    .line 79
    new-instance v0, Lu/aly/ai$e;

    const-string v1, "CHANNEL"

    const/4 v9, 0x7

    const-string v10, "channel"

    invoke-direct {v0, v1, v8, v9, v10}, Lu/aly/ai$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ai$e;->g:Lu/aly/ai$e;

    .line 80
    new-instance v0, Lu/aly/ai$e;

    const-string v1, "WRAPPER_TYPE"

    const/16 v10, 0x8

    const-string v11, "wrapper_type"

    invoke-direct {v0, v1, v9, v10, v11}, Lu/aly/ai$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ai$e;->h:Lu/aly/ai$e;

    .line 81
    new-instance v0, Lu/aly/ai$e;

    const-string v1, "WRAPPER_VERSION"

    const/16 v11, 0x9

    const-string v12, "wrapper_version"

    invoke-direct {v0, v1, v10, v11, v12}, Lu/aly/ai$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ai$e;->i:Lu/aly/ai$e;

    .line 82
    new-instance v0, Lu/aly/ai$e;

    const-string v1, "VERTICAL_TYPE"

    const/16 v12, 0xa

    const-string v13, "vertical_type"

    invoke-direct {v0, v1, v11, v12, v13}, Lu/aly/ai$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/ai$e;->j:Lu/aly/ai$e;

    new-array v1, v12, [Lu/aly/ai$e;

    .line 68
    sget-object v12, Lu/aly/ai$e;->a:Lu/aly/ai$e;

    aput-object v12, v1, v2

    sget-object v2, Lu/aly/ai$e;->b:Lu/aly/ai$e;

    aput-object v2, v1, v3

    sget-object v2, Lu/aly/ai$e;->c:Lu/aly/ai$e;

    aput-object v2, v1, v4

    sget-object v2, Lu/aly/ai$e;->d:Lu/aly/ai$e;

    aput-object v2, v1, v5

    sget-object v2, Lu/aly/ai$e;->e:Lu/aly/ai$e;

    aput-object v2, v1, v6

    sget-object v2, Lu/aly/ai$e;->f:Lu/aly/ai$e;

    aput-object v2, v1, v7

    sget-object v2, Lu/aly/ai$e;->g:Lu/aly/ai$e;

    aput-object v2, v1, v8

    sget-object v2, Lu/aly/ai$e;->h:Lu/aly/ai$e;

    aput-object v2, v1, v9

    sget-object v2, Lu/aly/ai$e;->i:Lu/aly/ai$e;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lu/aly/ai$e;->n:[Lu/aly/ai$e;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/ai$e;->k:Ljava/util/Map;

    .line 87
    const-class v0, Lu/aly/ai$e;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/aly/ai$e;

    .line 88
    sget-object v2, Lu/aly/ai$e;->k:Ljava/util/Map;

    invoke-virtual {v1}, Lu/aly/ai$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput-short p3, p0, Lu/aly/ai$e;->l:S

    .line 144
    iput-object p4, p0, Lu/aly/ai$e;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lu/aly/ai$e;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 116
    :pswitch_0
    sget-object p0, Lu/aly/ai$e;->j:Lu/aly/ai$e;

    return-object p0

    .line 114
    :pswitch_1
    sget-object p0, Lu/aly/ai$e;->i:Lu/aly/ai$e;

    return-object p0

    .line 112
    :pswitch_2
    sget-object p0, Lu/aly/ai$e;->h:Lu/aly/ai$e;

    return-object p0

    .line 110
    :pswitch_3
    sget-object p0, Lu/aly/ai$e;->g:Lu/aly/ai$e;

    return-object p0

    .line 108
    :pswitch_4
    sget-object p0, Lu/aly/ai$e;->f:Lu/aly/ai$e;

    return-object p0

    .line 106
    :pswitch_5
    sget-object p0, Lu/aly/ai$e;->e:Lu/aly/ai$e;

    return-object p0

    .line 104
    :pswitch_6
    sget-object p0, Lu/aly/ai$e;->d:Lu/aly/ai$e;

    return-object p0

    .line 102
    :pswitch_7
    sget-object p0, Lu/aly/ai$e;->c:Lu/aly/ai$e;

    return-object p0

    .line 100
    :pswitch_8
    sget-object p0, Lu/aly/ai$e;->b:Lu/aly/ai$e;

    return-object p0

    .line 98
    :pswitch_9
    sget-object p0, Lu/aly/ai$e;->a:Lu/aly/ai$e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lu/aly/ai$e;
    .locals 1

    .line 136
    sget-object v0, Lu/aly/ai$e;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/aly/ai$e;

    return-object p0
.end method

.method public static b(I)Lu/aly/ai$e;
    .locals 3

    .line 127
    invoke-static {p0}, Lu/aly/ai$e;->a(I)Lu/aly/ai$e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t exist!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/ai$e;
    .locals 1

    .line 68
    const-class v0, Lu/aly/ai$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/aly/ai$e;

    return-object p0
.end method

.method public static values()[Lu/aly/ai$e;
    .locals 1

    .line 68
    sget-object v0, Lu/aly/ai$e;->n:[Lu/aly/ai$e;

    invoke-virtual {v0}, [Lu/aly/ai$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/ai$e;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 148
    iget-short v0, p0, Lu/aly/ai$e;->l:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lu/aly/ai$e;->m:Ljava/lang/String;

    return-object v0
.end method