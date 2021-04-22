.class public Lcom/twitter/sdk/android/tweetcomposer/ComposerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public f:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

.field public g:Landroid/view/View;

.field public h:Landroid/graphics/drawable/ColorDrawable;

.field public i:Landroid/widget/ImageView;

.field public j:Lf/a0/d/a/b/b$a;

.field public k:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->k:Lcom/squareup/picasso/Picasso;

    .line 3
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/a0/d/a/b/e;->tw__composer_light_gray:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 5
    sget p2, Lf/a0/d/a/b/g;->tw__composer_view:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getTweetText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lf/a0/d/a/b/f;->tw__author_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lf/a0/d/a/b/f;->tw__composer_close:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lf/a0/d/a/b/f;->tw__edit_tweet:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->c:Landroid/widget/EditText;

    .line 5
    sget v0, Lf/a0/d/a/b/f;->tw__char_count:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Lf/a0/d/a/b/f;->tw__post_tweet:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->e:Landroid/widget/Button;

    .line 7
    sget v0, Lf/a0/d/a/b/f;->tw__composer_scroll_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->f:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

    .line 8
    sget v0, Lf/a0/d/a/b/f;->tw__composer_profile_divider:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->g:Landroid/view/View;

    .line 9
    sget v0, Lf/a0/d/a/b/f;->tw__image_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->i:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$a;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$a;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->e:Landroid/widget/Button;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$b;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$b;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$c;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$c;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$d;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$d;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->f:Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;

    new-instance v1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$e;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$e;-><init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView;->setScrollViewListener(Lcom/twitter/sdk/android/tweetcomposer/internal/util/ObservableScrollView$a;)V

    return-void
.end method

.method public setCallbacks(Lf/a0/d/a/b/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->j:Lf/a0/d/a/b/b$a;

    return-void
.end method

.method public setCharCount(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->d:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCharCountTextStyle(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setImageView(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->k:Lcom/squareup/picasso/Picasso;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->k:Lcom/squareup/picasso/Picasso;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v3, Lf/x/a/r;

    invoke-direct {v3, v0, p1, v1}, Lf/x/a/r;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    .line 5
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->i:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v3, p1, v2}, Lf/x/a/r;->a(Landroid/widget/ImageView;Lf/x/a/e;)V

    goto :goto_0

    .line 7
    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void
.end method

.method public setProfilePhotoView(Lcom/twitter/sdk/android/core/models/User;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->REASONABLY_SMALL:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/twitter/sdk/android/core/models/User;->profileImageUrlHttps:Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->NORMAL:Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;

    .line 4
    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->getSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/UserUtils$AvatarSize;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->k:Lcom/squareup/picasso/Picasso;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lf/x/a/r;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->h:Landroid/graphics/drawable/ColorDrawable;

    .line 7
    iget-boolean v2, p1, Lf/x/a/r;->d:Z

    if-eqz v2, :cond_2

    .line 8
    iput-object v0, p1, Lf/x/a/r;->e:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->a:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v0, v1}, Lf/x/a/r;->a(Landroid/widget/ImageView;Lf/x/a/e;)V

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public setTweetText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
