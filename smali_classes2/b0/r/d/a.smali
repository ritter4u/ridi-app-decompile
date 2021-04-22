.class public Lb0/r/d/a;
.super Lb0/r/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/r/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb0/u/c;
    .locals 1

    .line 1
    new-instance v0, Lb0/u/d/a;

    invoke-direct {v0}, Lb0/u/d/a;-><init>()V

    return-object v0
.end method
