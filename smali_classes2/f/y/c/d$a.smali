.class public Lf/y/c/d$a;
.super Lf/k/s0/k0/b/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/y/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/y/c/d;


# direct methods
.method public constructor <init>(Lf/y/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y/c/d$a;->b:Lf/y/c/d;

    invoke-direct {p0}, Lf/k/s0/k0/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/y/c/d$a;->b:Lf/y/c/d;

    invoke-static {p1}, Lf/y/c/d;->a(Lf/y/c/d;)V

    return-void
.end method
