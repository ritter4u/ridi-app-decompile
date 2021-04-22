.class public final Lf/m/a/b/h/e/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/b/h/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/c/q/d<",
        "Lf/m/a/b/h/e/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/m/a/b/h/e/b$e;

.field public static final b:Lf/m/c/q/c;

.field public static final c:Lf/m/c/q/c;

.field public static final d:Lf/m/c/q/c;

.field public static final e:Lf/m/c/q/c;

.field public static final f:Lf/m/c/q/c;

.field public static final g:Lf/m/c/q/c;

.field public static final h:Lf/m/c/q/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/b/h/e/b$e;

    invoke-direct {v0}, Lf/m/a/b/h/e/b$e;-><init>()V

    sput-object v0, Lf/m/a/b/h/e/b$e;->a:Lf/m/a/b/h/e/b$e;

    const-string v0, "requestTimeMs"

    .line 2
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/a/b/h/e/b$e;->b:Lf/m/c/q/c;

    const-string v0, "requestUptimeMs"

    .line 3
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/a/b/h/e/b$e;->c:Lf/m/c/q/c;

    const-string v0, "clientInfo"

    .line 4
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/a/b/h/e/b$e;->d:Lf/m/c/q/c;

    const-string v0, "logSource"

    .line 5
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/a/b/h/e/b$e;->e:Lf/m/c/q/c;

    const-string v0, "logSourceName"

    .line 6
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/a/b/h/e/b$e;->f:Lf/m/c/q/c;

    const-string v0, "logEvent"

    .line 7
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/a/b/h/e/b$e;->g:Lf/m/c/q/c;

    const-string v0, "qosTier"

    .line 8
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/a/b/h/e/b$e;->h:Lf/m/c/q/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/a/b/h/e/l;

    check-cast p2, Lf/m/c/q/e;

    .line 2
    sget-object v0, Lf/m/a/b/h/e/b$e;->b:Lf/m/c/q/c;

    check-cast p1, Lf/m/a/b/h/e/g;

    .line 3
    iget-wide v1, p1, Lf/m/a/b/h/e/g;->a:J

    .line 4
    invoke-interface {p2, v0, v1, v2}, Lf/m/c/q/e;->a(Lf/m/c/q/c;J)Lf/m/c/q/e;

    .line 5
    sget-object v0, Lf/m/a/b/h/e/b$e;->c:Lf/m/c/q/c;

    .line 6
    iget-wide v1, p1, Lf/m/a/b/h/e/g;->b:J

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lf/m/c/q/e;->a(Lf/m/c/q/c;J)Lf/m/c/q/e;

    .line 8
    sget-object v0, Lf/m/a/b/h/e/b$e;->d:Lf/m/c/q/c;

    .line 9
    iget-object v1, p1, Lf/m/a/b/h/e/g;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 10
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 11
    sget-object v0, Lf/m/a/b/h/e/b$e;->e:Lf/m/c/q/c;

    .line 12
    iget-object v1, p1, Lf/m/a/b/h/e/g;->d:Ljava/lang/Integer;

    .line 13
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 14
    sget-object v0, Lf/m/a/b/h/e/b$e;->f:Lf/m/c/q/c;

    .line 15
    iget-object v1, p1, Lf/m/a/b/h/e/g;->e:Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 17
    sget-object v0, Lf/m/a/b/h/e/b$e;->g:Lf/m/c/q/c;

    .line 18
    iget-object v1, p1, Lf/m/a/b/h/e/g;->f:Ljava/util/List;

    .line 19
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 20
    sget-object v0, Lf/m/a/b/h/e/b$e;->h:Lf/m/c/q/c;

    .line 21
    iget-object p1, p1, Lf/m/a/b/h/e/g;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 22
    invoke-interface {p2, v0, p1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    return-void
.end method
