.class public final Lcom/ridi/books/viewer/reader/service/ForegroundServiceLauncher$startService$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Landroid/content/Intent;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/reader/service/ForegroundServiceLauncher$startService$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/reader/service/ForegroundServiceLauncher$startService$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/service/ForegroundServiceLauncher$startService$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/service/ForegroundServiceLauncher$startService$1;->INSTANCE:Lcom/ridi/books/viewer/reader/service/ForegroundServiceLauncher$startService$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/service/ForegroundServiceLauncher$startService$1;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
