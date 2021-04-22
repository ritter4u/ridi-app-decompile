.class public final Lcom/pspdfkit/utils/PdfLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/utils/PdfLog$Logger;,
        Lcom/pspdfkit/utils/PdfLog$LogPriority;
    }
.end annotation


# static fields
.field public static a:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lcom/pspdfkit/utils/PdfLog$Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    sput-object v0, Lcom/pspdfkit/utils/PdfLog;->a:Lcom/pspdfkit/framework/cg;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/pspdfkit/utils/PdfLog$Logger;

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/ch;

    invoke-direct {v1}, Lcom/pspdfkit/framework/ch;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/pspdfkit/utils/PdfLog;->setLoggers([Lcom/pspdfkit/utils/PdfLog$Logger;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const-string v0, "args"

    .line 1
    invoke-static {p4, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "PSPDFKit"

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-string v1, ""

    .line 2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p3, v0

    :cond_1
    if-nez p3, :cond_2

    if-nez p2, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v1, Lcom/pspdfkit/utils/PdfLog;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/utils/PdfLog$Logger;

    .line 4
    invoke-interface {v2, p0, p1}, Lcom/pspdfkit/utils/PdfLog$Logger;->isLogged(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_4

    .line 5
    invoke-static {p2, p3, p4}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_4
    invoke-interface {v2, p0, p1, v0, p2}, Lcom/pspdfkit/utils/PdfLog$Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/concurrent/Callable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageCallback"

    .line 7
    invoke-static {p3, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "PSPDFKit"

    :cond_0
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lcom/pspdfkit/utils/PdfLog;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/utils/PdfLog$Logger;

    .line 9
    invoke-interface {v2, p0, p1}, Lcom/pspdfkit/utils/PdfLog$Logger;->isLogged(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_3

    .line 10
    :try_start_0
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {p2, v0, v3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_3
    invoke-interface {v2, p0, p1, v0, p2}, Lcom/pspdfkit/utils/PdfLog$Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static addLogger(Lcom/pspdfkit/utils/PdfLog$Logger;)V
    .locals 1

    const-string v0, "logger"

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/pspdfkit/utils/PdfLog;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1, p1, p2}, Lcom/pspdfkit/utils/PdfLog;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/pspdfkit/utils/PdfLog;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1, p1, p2}, Lcom/pspdfkit/utils/PdfLog;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/pspdfkit/utils/PdfLog;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static getLoggers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/utils/PdfLog$Logger;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pspdfkit/utils/PdfLog;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1, p1, p2}, Lcom/pspdfkit/utils/PdfLog;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/pspdfkit/utils/PdfLog;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static removeAllLoggers()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/utils/PdfLog;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->clear()V

    return-void
.end method

.method public static removeLogger(Lcom/pspdfkit/utils/PdfLog$Logger;)V
    .locals 1

    const-string v0, "logger"

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/pspdfkit/utils/PdfLog;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public static setLoggers(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pspdfkit/utils/PdfLog$Logger;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loggers"

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/pspdfkit/utils/PdfLog;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->clear()V

    .line 3
    sget-object v0, Lcom/pspdfkit/utils/PdfLog;->a:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/cg;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static varargs setLoggers([Lcom/pspdfkit/utils/PdfLog$Logger;)V
    .locals 1

    const-string v0, "loggers"

    .line 4
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/utils/PdfLog;->setLoggers(Ljava/util/Collection;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1, p1, p2}, Lcom/pspdfkit/utils/PdfLog;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/pspdfkit/utils/PdfLog;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1, p1, p2}, Lcom/pspdfkit/utils/PdfLog;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-static {v0, p0, p1, p2, p3}, Lcom/pspdfkit/utils/PdfLog;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/concurrent/Callable;)V

    return-void
.end method
