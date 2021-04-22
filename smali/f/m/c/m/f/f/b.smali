.class public Lf/m/c/m/f/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/m/f/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/m/c/m/f/g/w;)V
    .locals 1

    .line 1
    sget-object p1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v0, "Could not register handler for breadcrumbs events."

    .line 2
    invoke-virtual {p1, v0}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    return-void
.end method
