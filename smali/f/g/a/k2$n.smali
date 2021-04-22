.class public final Lf/g/a/k2$n;
.super Lf/g/a/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Lf/g/a/s2;


# direct methods
.method public constructor <init>(Lf/g/a/s2;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/g/a/k2;-><init>(Lb0/t/b/m;)V

    iput-object p1, p0, Lf/g/a/k2$n;->a:Lf/g/a/s2;

    return-void
.end method
