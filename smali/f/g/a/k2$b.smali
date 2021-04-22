.class public final Lf/g/a/k2$b;
.super Lf/g/a/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/g/a/k2;-><init>(Lb0/t/b/m;)V

    iput-object p1, p0, Lf/g/a/k2$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/g/a/k2$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/g/a/k2$b;->c:Ljava/lang/Object;

    return-void
.end method
