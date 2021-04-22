.class public final Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lcom/ridi/books/viewer/api/ServiceStatusApi$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$a;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$a;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$a;->a:Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/ServiceStatusApi$Status;

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->g:Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->e:Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$d;

    .line 4
    iget-object v0, v0, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$d;->b:Lcom/ridi/books/helper/Preferences$JsonDelegate;

    sget-object v1, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$d;->c:[Lb0/w/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ridi/books/helper/Preferences$JsonDelegate;->a(Lb0/w/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 5
    :goto_0
    invoke-static {v0}, Lz/b/r0/a;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ServiceStatusApi$Status;->getData()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ridi/books/viewer/api/ServiceStatusApi$Alert;

    .line 9
    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/ServiceStatusApi$Alert;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/api/ServiceStatusApi$Alert;

    .line 11
    sget-object v3, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v3

    .line 12
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/ridi/books/viewer/common/activity/ServiceStatusAlertActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "service_status_alert"

    .line 13
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x10000000

    .line 14
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/ServiceStatusApi$Alert;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_3
    sget-object p1, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->g:Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;

    .line 18
    sget-object p1, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker;->e:Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$d;

    const/16 v1, 0x19

    const-string v3, "$this$takeLast"

    .line 19
    invoke-static {v0, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_4

    .line 21
    invoke-static {v0}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 22
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v1, v4, -0x19

    :goto_3
    if-ge v1, v4, :cond_5

    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    new-array v1, v2, [Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, [Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$d;->b:Lcom/ridi/books/helper/Preferences$JsonDelegate;

    sget-object v1, Lcom/ridi/books/viewer/common/ServiceStatusAlertChecker$d;->c:[Lb0/w/j;

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v0}, Lcom/ridi/books/helper/Preferences$JsonDelegate;->a(Lb0/w/j;Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
