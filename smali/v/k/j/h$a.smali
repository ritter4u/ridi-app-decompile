.class public final Lv/k/j/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/k/j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/k/j/p;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lv/k/j/h$a;->d:Z

    .line 4
    iput-boolean v2, p0, Lv/k/j/h$a;->h:Z

    .line 5
    iput-object p1, p0, Lv/k/j/h$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    invoke-static {p2}, Lv/k/j/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lv/k/j/h$a;->b:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Lv/k/j/h$a;->c:Landroid/app/PendingIntent;

    .line 8
    iput-object v1, p0, Lv/k/j/h$a;->e:Landroid/os/Bundle;

    .line 9
    iput-object v0, p0, Lv/k/j/h$a;->f:Ljava/util/ArrayList;

    .line 10
    iput-boolean v2, p0, Lv/k/j/h$a;->d:Z

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lv/k/j/h$a;->g:I

    .line 12
    iput-boolean v2, p0, Lv/k/j/h$a;->h:Z

    .line 13
    iput-boolean p1, p0, Lv/k/j/h$a;->i:Z

    return-void
.end method


# virtual methods
.method public a()Lv/k/j/h;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lv/k/j/h$a;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lv/k/j/h$a;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_5

    .line 3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lv/k/j/h$a;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/k/j/p;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    throw v3

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v10, v3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lv/k/j/p;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/k/j/p;

    move-object v10, v0

    .line 11
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lv/k/j/p;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lv/k/j/p;

    :goto_3
    move-object v9, v3

    .line 13
    new-instance v0, Lv/k/j/h;

    iget-object v5, p0, Lv/k/j/h$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v6, p0, Lv/k/j/h$a;->b:Ljava/lang/CharSequence;

    iget-object v7, p0, Lv/k/j/h$a;->c:Landroid/app/PendingIntent;

    iget-object v8, p0, Lv/k/j/h$a;->e:Landroid/os/Bundle;

    iget-boolean v11, p0, Lv/k/j/h$a;->d:Z

    iget v12, p0, Lv/k/j/h$a;->g:I

    iget-boolean v13, p0, Lv/k/j/h$a;->h:Z

    iget-boolean v14, p0, Lv/k/j/h$a;->i:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lv/k/j/h;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lv/k/j/p;[Lv/k/j/p;ZIZZ)V

    return-object v0

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
