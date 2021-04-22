.class public final Lf/m/a/b/h/e/b$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/c/q/d<",
        "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/m/a/b/h/e/b$f;

.field public static final b:Lf/m/c/q/c;

.field public static final c:Lf/m/c/q/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/a/b/h/e/b$f;

    invoke-direct {v0}, Lf/m/a/b/h/e/b$f;-><init>()V

    sput-object v0, Lf/m/a/b/h/e/b$f;->a:Lf/m/a/b/h/e/b$f;

    const-string v0, "networkType"

    .line 2
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/a/b/h/e/b$f;->b:Lf/m/c/q/c;

    const-string v0, "mobileSubtype"

    .line 3
    invoke-static {v0}, Lf/m/c/q/c;->a(Ljava/lang/String;)Lf/m/c/q/c;

    move-result-object v0

    sput-object v0, Lf/m/a/b/h/e/b$f;->c:Lf/m/c/q/c;

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
    check-cast p1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    check-cast p2, Lf/m/c/q/e;

    .line 2
    sget-object v0, Lf/m/a/b/h/e/b$f;->b:Lf/m/c/q/c;

    check-cast p1, Lf/m/a/b/h/e/i;

    .line 3
    iget-object v1, p1, Lf/m/a/b/h/e/i;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 4
    invoke-interface {p2, v0, v1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    .line 5
    sget-object v0, Lf/m/a/b/h/e/b$f;->c:Lf/m/c/q/c;

    .line 6
    iget-object p1, p1, Lf/m/a/b/h/e/i;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 7
    invoke-interface {p2, v0, p1}, Lf/m/c/q/e;->a(Lf/m/c/q/c;Ljava/lang/Object;)Lf/m/c/q/e;

    return-void
.end method
