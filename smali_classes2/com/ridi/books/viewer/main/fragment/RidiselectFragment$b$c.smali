.class public final Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;->mySelectBookInserted(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/api/AccountApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/AccountApi;->getUserDeviceService()Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService$DefaultImpls;->getRegisteredDevice$default(Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;Ljava/lang/String;ILjava/lang/Object;)Lz/b/a;

    move-result-object v0

    const-string v1, "AccountApi.userDeviceSer\u2026dSchedulers.mainThread())"

    .line 2
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Lz/b/a;Ljava/lang/String;)Lz/b/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;

    iget-object v1, v1, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment;

    .line 4
    invoke-static {v1}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v1

    const-string v2, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/a;->a(Lz/b/b;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/r;

    .line 6
    new-instance v1, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c$a;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c$a;-><init>(Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c;)V

    .line 7
    sget-object v2, Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c$b;->a:Lcom/ridi/books/viewer/main/fragment/RidiselectFragment$b$c$b;

    .line 8
    invoke-interface {v0, v1, v2}, Lf/b0/a/r;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method
