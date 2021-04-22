.class public final Lf/m/a/b/h/e/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/c/q/d<",
        "Lf/m/a/b/h/e/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/m/a/b/h/e/b$b;

.field public static final b:Lf/m/c/q/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/b/h/e/b$b;

    invoke-direct {v0}, Lf/m/a/b/h/e/b$b;-><init>()V

    sput-object v0, Lf/m/a/b/h/e/b$b;->a:Lf/m/a/b/h/e/b$b;

    const-string v0, "logRequest"

    .line 2
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/a/b/h/e/b$b;->b:Lf/m/c/q/c;

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/a/b/h/e/j;

    check-cast p2, Lf/m/c/q/e;

    .line 2
    sget-object v0, Lf/m/a/b/h/e/b$b;->b:Lf/m/c/q/c;

    check-cast p1, Lf/m/a/b/h/e/d;

    .line 3
    iget-object p1, p1, Lf/m/a/b/h/e/d;->a:Ljava/util/List;

    .line 4
    invoke-interface {p2, v0, p1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    return-void
.end method
