.class public final Lf/g/a/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/h1$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/g/a/h2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/bugsnag/android/ErrorType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf/g/a/j2;Lcom/bugsnag/android/ErrorType;)V
    .locals 1

    const-string v0, "errorClass"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stacktrace"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g/a/s0;->b:Ljava/lang/String;

    iput-object p2, p0, Lf/g/a/s0;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/g/a/s0;->d:Lcom/bugsnag/android/ErrorType;

    .line 2
    iget-object p1, p3, Lf/g/a/j2;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lf/g/a/s0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toStream(Lf/g/a/h1;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/g/a/i1;->d()Lf/g/a/i1;

    const-string v0, "errorClass"

    .line 2
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/s0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "message"

    .line 3
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/s0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "type"

    .line 4
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/s0;->d:Lcom/bugsnag/android/ErrorType;

    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "stacktrace"

    .line 5
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/s0;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    .line 7
    invoke-virtual {p1}, Lf/g/a/i1;->f()Lf/g/a/i1;

    return-void
.end method
