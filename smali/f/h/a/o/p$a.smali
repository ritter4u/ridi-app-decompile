.class public Lf/h/a/o/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/o/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/o/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/h/a/c;Lf/h/a/o/l;Lf/h/a/o/q;Landroid/content/Context;)Lf/h/a/i;
    .locals 1

    .line 1
    new-instance v0, Lf/h/a/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/h/a/i;-><init>(Lf/h/a/c;Lf/h/a/o/l;Lf/h/a/o/q;Landroid/content/Context;)V

    return-object v0
.end method
