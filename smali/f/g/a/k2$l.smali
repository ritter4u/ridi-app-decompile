.class public final Lf/g/a/k2$l;
.super Lf/g/a/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g/a/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/g/a/k2;-><init>(Lb0/t/b/m;)V

    iput-boolean p1, p0, Lf/g/a/k2$l;->a:Z

    iput-object p2, p0, Lf/g/a/k2$l;->b:Ljava/lang/String;

    return-void
.end method
