.class public final Lf/m/c/m/f/i/a$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/c/q/d<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/m/c/m/f/i/a$h;

.field public static final b:Lf/m/c/q/c;

.field public static final c:Lf/m/c/q/c;

.field public static final d:Lf/m/c/q/c;

.field public static final e:Lf/m/c/q/c;

.field public static final f:Lf/m/c/q/c;

.field public static final g:Lf/m/c/q/c;

.field public static final h:Lf/m/c/q/c;

.field public static final i:Lf/m/c/q/c;

.field public static final j:Lf/m/c/q/c;

.field public static final k:Lf/m/c/q/c;

.field public static final l:Lf/m/c/q/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/c/m/f/i/a$h;

    invoke-direct {v0}, Lf/m/c/m/f/i/a$h;-><init>()V

    sput-object v0, Lf/m/c/m/f/i/a$h;->a:Lf/m/c/m/f/i/a$h;

    const-string v0, "generator"

    .line 2
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$h;->b:Lf/m/c/q/c;

    const-string v0, "identifier"

    .line 3
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$h;->c:Lf/m/c/q/c;

    const-string v0, "startedAt"

    .line 4
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$h;->d:Lf/m/c/q/c;

    const-string v0, "endedAt"

    .line 5
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$h;->e:Lf/m/c/q/c;

    const-string v0, "crashed"

    .line 6
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$h;->f:Lf/m/c/q/c;

    const-string v0, "app"

    .line 7
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$h;->g:Lf/m/c/q/c;

    const-string v0, "user"

    .line 8
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$h;->h:Lf/m/c/q/c;

    const-string v0, "os"

    .line 9
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$h;->i:Lf/m/c/q/c;

    const-string v0, "device"

    .line 10
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$h;->j:Lf/m/c/q/c;

    const-string v0, "events"

    .line 11
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$h;->k:Lf/m/c/q/c;

    const-string v0, "generatorType"

    .line 12
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/i/a$h;->l:Lf/m/c/q/c;

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
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    check-cast p2, Lf/m/c/q/e;

    .line 2
    sget-object v0, Lf/m/c/m/f/i/a$h;->b:Lf/m/c/q/c;

    check-cast p1, Lf/m/c/m/f/i/f;

    .line 3
    iget-object v1, p1, Lf/m/c/m/f/i/f;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 5
    sget-object v0, Lf/m/c/m/f/i/a$h;->c:Lf/m/c/q/c;

    .line 6
    iget-object v1, p1, Lf/m/c/m/f/i/f;->b:Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 9
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 10
    sget-object v0, Lf/m/c/m/f/i/a$h;->d:Lf/m/c/q/c;

    .line 11
    iget-wide v1, p1, Lf/m/c/m/f/i/f;->c:J

    .line 12
    invoke-interface {p2, v0, v1, v2}, Lf/m/c/q/e;->a(Lf/m/c/q/c;J)Lf/m/c/q/e;

    .line 13
    sget-object v0, Lf/m/c/m/f/i/a$h;->e:Lf/m/c/q/c;

    .line 14
    iget-object v1, p1, Lf/m/c/m/f/i/f;->d:Ljava/lang/Long;

    .line 15
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 16
    sget-object v0, Lf/m/c/m/f/i/a$h;->f:Lf/m/c/q/c;

    .line 17
    iget-boolean v1, p1, Lf/m/c/m/f/i/f;->e:Z

    .line 18
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Z)Lf/m/c/q/e;

    .line 19
    sget-object v0, Lf/m/c/m/f/i/a$h;->g:Lf/m/c/q/c;

    .line 20
    iget-object v1, p1, Lf/m/c/m/f/i/f;->f:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;

    .line 21
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 22
    sget-object v0, Lf/m/c/m/f/i/a$h;->h:Lf/m/c/q/c;

    .line 23
    iget-object v1, p1, Lf/m/c/m/f/i/f;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$f;

    .line 24
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 25
    sget-object v0, Lf/m/c/m/f/i/a$h;->i:Lf/m/c/q/c;

    .line 26
    iget-object v1, p1, Lf/m/c/m/f/i/f;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e;

    .line 27
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 28
    sget-object v0, Lf/m/c/m/f/i/a$h;->j:Lf/m/c/q/c;

    .line 29
    iget-object v1, p1, Lf/m/c/m/f/i/f;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;

    .line 30
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 31
    sget-object v0, Lf/m/c/m/f/i/a$h;->k:Lf/m/c/q/c;

    .line 32
    iget-object v1, p1, Lf/m/c/m/f/i/f;->j:Lf/m/c/m/f/i/v;

    .line 33
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 34
    sget-object v0, Lf/m/c/m/f/i/a$h;->l:Lf/m/c/q/c;

    .line 35
    iget p1, p1, Lf/m/c/m/f/i/f;->k:I

    .line 36
    invoke-interface {p2, v0, p1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;I)Lf/m/c/q/e;

    return-void
.end method
