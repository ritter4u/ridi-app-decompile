.class public final Lf/m/c/m/f/i/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/c/m/f/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/c/q/d<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/m/c/m/f/i/a$b;

.field public static final b:Lf/m/c/q/c;

.field public static final c:Lf/m/c/q/c;

.field public static final d:Lf/m/c/q/c;

.field public static final e:Lf/m/c/q/c;

.field public static final f:Lf/m/c/q/c;

.field public static final g:Lf/m/c/q/c;

.field public static final h:Lf/m/c/q/c;

.field public static final i:Lf/m/c/q/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/c/m/f/i/a$b;

    invoke-direct {v0}, Lf/m/c/m/f/i/a$b;-><init>()V

    sput-object v0, Lf/m/c/m/f/i/a$b;->a:Lf/m/c/m/f/i/a$b;

    const-string v0, "sdkVersion"

    .line 2
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$b;->b:Lf/m/c/q/c;

    const-string v0, "gmpAppId"

    .line 3
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$b;->c:Lf/m/c/q/c;

    const-string v0, "platform"

    .line 4
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$b;->d:Lf/m/c/q/c;

    const-string v0, "installationUuid"

    .line 5
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$b;->e:Lf/m/c/q/c;

    const-string v0, "buildVersion"

    .line 6
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$b;->f:Lf/m/c/q/c;

    const-string v0, "displayVersion"

    .line 7
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$b;->g:Lf/m/c/q/c;

    const-string v0, "session"

    .line 8
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$b;->h:Lf/m/c/q/c;

    const-string v0, "ndkPayload"

    .line 9
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$b;->i:Lf/m/c/q/c;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    check-cast p2, Lf/m/c/q/e;

    .line 2
    sget-object v0, Lf/m/c/m/f/i/a$b;->b:Lf/m/c/q/c;

    check-cast p1, Lf/m/c/m/f/i/b;

    .line 3
    iget-object v1, p1, Lf/m/c/m/f/i/b;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 5
    sget-object v0, Lf/m/c/m/f/i/a$b;->c:Lf/m/c/q/c;

    .line 6
    iget-object v1, p1, Lf/m/c/m/f/i/b;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 8
    sget-object v0, Lf/m/c/m/f/i/a$b;->d:Lf/m/c/q/c;

    .line 9
    iget v1, p1, Lf/m/c/m/f/i/b;->d:I

    .line 10
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;I)Lf/m/c/q/e;

    .line 11
    sget-object v0, Lf/m/c/m/f/i/a$b;->e:Lf/m/c/q/c;

    .line 12
    iget-object v1, p1, Lf/m/c/m/f/i/b;->e:Ljava/lang/String;

    .line 13
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 14
    sget-object v0, Lf/m/c/m/f/i/a$b;->f:Lf/m/c/q/c;

    .line 15
    iget-object v1, p1, Lf/m/c/m/f/i/b;->f:Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 17
    sget-object v0, Lf/m/c/m/f/i/a$b;->g:Lf/m/c/q/c;

    .line 18
    iget-object v1, p1, Lf/m/c/m/f/i/b;->g:Ljava/lang/String;

    .line 19
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 20
    sget-object v0, Lf/m/c/m/f/i/a$b;->h:Lf/m/c/q/c;

    .line 21
    iget-object v1, p1, Lf/m/c/m/f/i/b;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    .line 22
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 23
    sget-object v0, Lf/m/c/m/f/i/a$b;->i:Lf/m/c/q/c;

    .line 24
    iget-object p1, p1, Lf/m/c/m/f/i/b;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    .line 25
    invoke-interface {p2, v0, p1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    return-void
.end method
