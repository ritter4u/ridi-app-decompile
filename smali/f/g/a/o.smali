.class public final Lf/g/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/v1;


# static fields
.field public static final a:Lf/g/a/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/g/a/o;

    invoke-direct {v0}, Lf/g/a/o;-><init>()V

    sput-object v0, Lf/g/a/o;->a:Lf/g/a/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/g/a/u0;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 2
    iget-object p1, p1, Lf/g/a/w0;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "event.errors[0]"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/g/a/r0;

    .line 4
    iget-object p1, p1, Lf/g/a/r0;->a:Lf/g/a/s0;

    .line 5
    iget-object p1, p1, Lf/g/a/s0;->b:Ljava/lang/String;

    const-string v0, "com.facebook.react.common.JavascriptException"

    .line 6
    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
