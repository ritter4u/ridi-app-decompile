.class public final Lcom/bugsnag/android/AnrPlugin$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/AnrPlugin;->load(Lf/g/a/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/bugsnag/android/AnrPlugin$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bugsnag/android/AnrPlugin$c;

    invoke-direct {v0}, Lcom/bugsnag/android/AnrPlugin$c;-><init>()V

    sput-object v0, Lcom/bugsnag/android/AnrPlugin$c;->a:Lcom/bugsnag/android/AnrPlugin$c;

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

    const-string v0, "it"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lf/g/a/u0;->a:Lf/g/a/w0;

    .line 2
    iget-object p1, p1, Lf/g/a/w0;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/g/a/r0;

    const-string v0, "error"

    .line 4
    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AnrLinkError"

    invoke-virtual {p1, v0}, Lf/g/a/r0;->b(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lf/g/a/r0;->a:Lf/g/a/s0;

    const-string v0, "Native library could not be linked. Bugsnag will not report ANRs. See https://docs.bugsnag.com/platforms/android/anr-link-errors"

    .line 6
    iput-object v0, p1, Lf/g/a/s0;->c:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
