.class public final Lf/g/a/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/h1$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Number;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Number;

.field public g:Lcom/bugsnag/android/ErrorType;

.field public h:Lcom/bugsnag/android/NativeStackframe;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/NativeStackframe;)V
    .locals 9

    const-string v0, "nativeFrame"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getMethod()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getFile()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getLineNumber()Ljava/lang/Number;

    move-result-object v4

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v8}, Lf/g/a/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;I)V

    .line 17
    iput-object p1, p0, Lf/g/a/h2;->h:Lcom/bugsnag/android/NativeStackframe;

    .line 18
    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getType()Lcom/bugsnag/android/ErrorType;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lf/g/a/h2;->h:Lcom/bugsnag/android/NativeStackframe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/NativeStackframe;->setType(Lcom/bugsnag/android/ErrorType;)V

    .line 20
    :cond_0
    iput-object p1, p0, Lf/g/a/h2;->g:Lcom/bugsnag/android/ErrorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lf/g/a/h2;->h:Lcom/bugsnag/android/NativeStackframe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/NativeStackframe;->setMethod(Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lf/g/a/h2;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lf/g/a/h2;->h:Lcom/bugsnag/android/NativeStackframe;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/NativeStackframe;->setFile(Ljava/lang/String;)V

    .line 6
    :cond_1
    iput-object p2, p0, Lf/g/a/h2;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lf/g/a/h2;->h:Lcom/bugsnag/android/NativeStackframe;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/bugsnag/android/NativeStackframe;->setLineNumber(Ljava/lang/Number;)V

    .line 8
    :cond_2
    iput-object p3, p0, Lf/g/a/h2;->c:Ljava/lang/Number;

    .line 9
    iput-object p4, p0, Lf/g/a/h2;->d:Ljava/lang/Boolean;

    .line 10
    iput-object p5, p0, Lf/g/a/h2;->e:Ljava/util/Map;

    .line 11
    iput-object p6, p0, Lf/g/a/h2;->f:Ljava/lang/Number;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lf/g/a/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public toStream(Lf/g/a/h1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/g/a/h2;->h:Lcom/bugsnag/android/NativeStackframe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/NativeStackframe;->toStream(Lf/g/a/h1;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/g/a/i1;->d()Lf/g/a/i1;

    const-string v0, "method"

    .line 4
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/h2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "file"

    .line 5
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/h2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "lineNumber"

    .line 6
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/h2;->c:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->a(Ljava/lang/Number;)Lf/g/a/i1;

    const-string v0, "inProject"

    .line 7
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/h2;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->a(Ljava/lang/Boolean;)Lf/g/a/i1;

    const-string v0, "columnNumber"

    .line 8
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/h2;->f:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->a(Ljava/lang/Number;)Lf/g/a/i1;

    .line 9
    iget-object v0, p0, Lf/g/a/h2;->g:Lcom/bugsnag/android/ErrorType;

    if-eqz v0, :cond_1

    const-string v1, "type"

    .line 10
    invoke-virtual {p1, v1}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    .line 11
    :cond_1
    iget-object v0, p0, Lf/g/a/h2;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v1, "code"

    .line 12
    invoke-virtual {p1, v1}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-virtual {p1}, Lf/g/a/i1;->d()Lf/g/a/i1;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    .line 17
    invoke-virtual {p1}, Lf/g/a/i1;->f()Lf/g/a/i1;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lf/g/a/i1;->f()Lf/g/a/i1;

    return-void
.end method
