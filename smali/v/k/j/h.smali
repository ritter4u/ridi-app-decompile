.class public Lv/k/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/k/j/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lv/k/j/p;

.field public final d:[Lv/k/j/p;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lv/k/j/p;[Lv/k/j/p;ZIZZ)V
    .locals 10

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, v1, Lv/k/j/h;->f:Z

    .line 3
    iput-object v2, v1, Lv/k/j/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v2, :cond_2

    .line 4
    iget v0, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    .line 5
    iget-object v4, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Icon;

    const-string v5, "Unable to get icon type "

    const-string v6, "IconCompat"

    const/16 v7, 0x1c

    if-lt v0, v7, :cond_0

    .line 6
    invoke-virtual {v4}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v3

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v7, "getType"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v0

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 11
    :cond_1
    iget v3, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    :goto_0
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    .line 12
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v0

    iput v0, v1, Lv/k/j/h;->i:I

    .line 13
    :cond_2
    invoke-static {p2}, Lv/k/j/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lv/k/j/h;->j:Ljava/lang/CharSequence;

    move-object v2, p3

    .line 14
    iput-object v2, v1, Lv/k/j/h;->k:Landroid/app/PendingIntent;

    if-eqz p4, :cond_3

    move-object v0, p4

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_1
    iput-object v0, v1, Lv/k/j/h;->a:Landroid/os/Bundle;

    move-object v2, p5

    .line 16
    iput-object v2, v1, Lv/k/j/h;->c:[Lv/k/j/p;

    move-object/from16 v2, p6

    .line 17
    iput-object v2, v1, Lv/k/j/h;->d:[Lv/k/j/p;

    move/from16 v2, p7

    .line 18
    iput-boolean v2, v1, Lv/k/j/h;->e:Z

    move/from16 v2, p8

    .line 19
    iput v2, v1, Lv/k/j/h;->g:I

    move/from16 v2, p9

    .line 20
    iput-boolean v2, v1, Lv/k/j/h;->f:Z

    move/from16 v2, p10

    .line 21
    iput-boolean v2, v1, Lv/k/j/h;->h:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/k/j/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Lv/k/j/h;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 2
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lv/k/j/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    :cond_0
    iget-object v0, p0, Lv/k/j/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method
