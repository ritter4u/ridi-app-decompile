.class public final Lf/g/a/k2$f;
.super Lf/g/a/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/g/a/k2;-><init>(Lb0/t/b/m;)V

    iput-object p1, p0, Lf/g/a/k2$f;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lf/g/a/k2$f;->b:Z

    iput-object p3, p0, Lf/g/a/k2$f;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/g/a/k2$f;->d:Ljava/lang/String;

    iput-object p5, p0, Lf/g/a/k2$f;->e:Ljava/lang/String;

    return-void
.end method
