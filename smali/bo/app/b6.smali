.class public abstract Lbo/app/b6;
.super Lbo/app/a6;
.source "SourceFile"

# interfaces
.implements Lbo/app/u5;


# instance fields
.field public e:Lcom/appboy/models/outgoing/AppboyProperties;


# direct methods
.method public constructor <init>(Lcom/appboy/models/outgoing/AppboyProperties;Lbo/app/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/a6;-><init>()V

    .line 2
    iput-object p2, p0, Lbo/app/a6;->c:Lbo/app/c2;

    .line 3
    iput-object p1, p0, Lbo/app/b6;->e:Lcom/appboy/models/outgoing/AppboyProperties;

    return-void
.end method


# virtual methods
.method public b()Lcom/appboy/models/outgoing/AppboyProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/b6;->e:Lcom/appboy/models/outgoing/AppboyProperties;

    return-object v0
.end method
