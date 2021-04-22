.class public final Lf/g/a/k2$a;
.super Lf/g/a/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bugsnag/android/BreadcrumbType;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p4, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/g/a/k2;-><init>(Lb0/t/b/m;)V

    iput-object p1, p0, Lf/g/a/k2$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/g/a/k2$a;->b:Lcom/bugsnag/android/BreadcrumbType;

    iput-object p3, p0, Lf/g/a/k2$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/g/a/k2$a;->d:Ljava/util/Map;

    return-void
.end method
