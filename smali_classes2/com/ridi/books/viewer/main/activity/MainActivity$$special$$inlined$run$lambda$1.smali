.class public final Lcom/ridi/books/viewer/main/activity/MainActivity$$special$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/MainActivity;->G()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $fcmInfo$inlined:Landroid/os/Bundle;

.field public final synthetic $this_run$inlined:Lcom/ridi/books/viewer/main/activity/MainActivity;

.field public final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ridi/books/viewer/main/activity/MainActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$$special$$inlined$run$lambda$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$$special$$inlined$run$lambda$1;->$this_run$inlined:Lcom/ridi/books/viewer/main/activity/MainActivity;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$$special$$inlined$run$lambda$1;->$fcmInfo$inlined:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/main/activity/MainActivity$$special$$inlined$run$lambda$1;->invoke(ZZ)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(ZZ)V
    .locals 3

    .line 2
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object p1

    iget-object p2, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$$special$$inlined$run$lambda$1;->$this_run$inlined:Lcom/ridi/books/viewer/main/activity/MainActivity;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/activity/MainActivity$$special$$inlined$run$lambda$1;->$url:Ljava/lang/String;

    const-string v1, "url"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v1, v2}, Lcom/ridi/books/viewer/RidibooksApp;->a(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
