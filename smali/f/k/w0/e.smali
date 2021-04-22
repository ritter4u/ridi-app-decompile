.class public final Lf/k/w0/e;
.super Lf/k/w0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/w0/e$c;,
        Lf/k/w0/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/k/w0/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lf/k/w0/l$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/k/w0/e$b;

    invoke-direct {v0, p0, p0}, Lf/k/w0/e$b;-><init>(Lf/k/w0/e;Lf/k/w0/l;)V

    return-object v0
.end method
