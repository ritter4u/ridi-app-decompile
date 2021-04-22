.class public Lcom/bugsnag/android/NativeInterface$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/NativeInterface;->notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bugsnag/android/Severity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/NativeInterface$a;->a:Lcom/bugsnag/android/Severity;

    iput-object p2, p0, Lcom/bugsnag/android/NativeInterface$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/NativeInterface$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/g/a/u0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/NativeInterface$a;->a:Lcom/bugsnag/android/Severity;

    .line 2
    iget-object v1, p1, Lf/g/a/u0;->a:Lf/g/a/w0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "severity"

    .line 3
    invoke-static {v0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v1, Lf/g/a/w0;->n:Lf/g/a/f2;

    .line 5
    iget-object v4, v3, Lf/g/a/f2;->a:Ljava/lang/String;

    .line 6
    iget-object v3, v3, Lf/g/a/f2;->b:Ljava/lang/String;

    .line 7
    invoke-static {v4, v0, v3}, Lf/g/a/f2;->a(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lf/g/a/f2;

    move-result-object v3

    const-string v4, "SeverityReason.newInstan\u2026.attributeValue\n        )"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lf/g/a/w0;->n:Lf/g/a/f2;

    const-string v3, "value"

    .line 8
    invoke-static {v0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v1, Lf/g/a/w0;->n:Lf/g/a/f2;

    .line 10
    iput-object v0, v1, Lf/g/a/f2;->d:Lcom/bugsnag/android/Severity;

    .line 11
    iget-object p1, p1, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 12
    iget-object p1, p1, Lf/g/a/w0;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/r0;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/bugsnag/android/NativeInterface$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/g/a/r0;->b(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/bugsnag/android/NativeInterface$a;->c:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lf/g/a/r0;->a:Lf/g/a/s0;

    .line 18
    iput-object v1, v0, Lf/g/a/s0;->c:Ljava/lang/String;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/r0;

    .line 20
    sget-object v1, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    if-eqz v1, :cond_1

    .line 21
    iget-object v0, v0, Lf/g/a/r0;->a:Lf/g/a/s0;

    if-eqz v0, :cond_0

    const-string v3, "<set-?>"

    .line 22
    invoke-static {v1, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v1, v0, Lf/g/a/s0;->d:Lcom/bugsnag/android/ErrorType;

    goto :goto_0

    .line 24
    :cond_0
    throw v2

    :cond_1
    const-string v1, "type"

    .line 25
    invoke-virtual {v0, v1}, Lf/g/a/r0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 26
    :cond_3
    throw v2
.end method
