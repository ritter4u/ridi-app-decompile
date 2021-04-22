.class public final Lf/m/c/m/f/i/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/c/q/d<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/m/c/m/f/i/a$e;

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
    new-instance v0, Lf/m/c/m/f/i/a$e;

    invoke-direct {v0}, Lf/m/c/m/f/i/a$e;-><init>()V

    sput-object v0, Lf/m/c/m/f/i/a$e;->a:Lf/m/c/m/f/i/a$e;

    const-string v0, "identifier"

    .line 2
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$e;->b:Lf/m/c/q/c;

    const-string v0, "version"

    .line 3
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$e;->c:Lf/m/c/q/c;

    const-string v0, "displayVersion"

    .line 4
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$e;->d:Lf/m/c/q/c;

    const-string v0, "organization"

    .line 5
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$e;->e:Lf/m/c/q/c;

    const-string v0, "installationUuid"

    .line 6
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$e;->f:Lf/m/c/q/c;

    const-string v0, "developmentPlatform"

    .line 7
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$e;->g:Lf/m/c/q/c;

    const-string v0, "developmentPlatformVersion"

    .line 8
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$e;->h:Lf/m/c/q/c;

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
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;

    check-cast p2, Lf/m/c/q/e;

    .line 2
    sget-object v0, Lf/m/c/m/f/i/a$e;->b:Lf/m/c/q/c;

    check-cast p1, Lf/m/c/m/f/i/g;

    .line 3
    iget-object v1, p1, Lf/m/c/m/f/i/g;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 5
    sget-object v0, Lf/m/c/m/f/i/a$e;->c:Lf/m/c/q/c;

    .line 6
    iget-object v1, p1, Lf/m/c/m/f/i/g;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 8
    sget-object v0, Lf/m/c/m/f/i/a$e;->d:Lf/m/c/q/c;

    .line 9
    iget-object v1, p1, Lf/m/c/m/f/i/g;->c:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 11
    sget-object v0, Lf/m/c/m/f/i/a$e;->e:Lf/m/c/q/c;

    .line 12
    iget-object v1, p1, Lf/m/c/m/f/i/g;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;

    .line 13
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 14
    sget-object v0, Lf/m/c/m/f/i/a$e;->f:Lf/m/c/q/c;

    .line 15
    iget-object v1, p1, Lf/m/c/m/f/i/g;->e:Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 17
    sget-object v0, Lf/m/c/m/f/i/a$e;->g:Lf/m/c/q/c;

    .line 18
    iget-object v1, p1, Lf/m/c/m/f/i/g;->f:Ljava/lang/String;

    .line 19
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 20
    sget-object v0, Lf/m/c/m/f/i/a$e;->h:Lf/m/c/q/c;

    .line 21
    iget-object p1, p1, Lf/m/c/m/f/i/g;->g:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v0, p1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    return-void
.end method
