.class public final Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;
.super Lbl/adv;
.source "AttentionDynamicActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d$a;


# instance fields
.field private n:Lcom/bilibili/tv/widget/ScalableImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 496
    new-instance v0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d$a;-><init>(Lbl/bbg;)V

    sput-object v0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->Companion:Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .prologue
    const v1, 0x7f080132

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 505
    invoke-direct {p0, p1}, Lbl/adv;-><init>(Landroid/view/View;)V

    .line 506
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lbl/bbi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    const v0, 0x7f0800a1

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/widget/ScalableImageView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    .line 509
    sget-boolean v0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity;->uperMode:Z

    if-eqz v0, :cond_46

    .line 510
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->o:Landroid/widget/TextView;

    .line 511
    const v0, 0x7f080081

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->p:Landroid/widget/TextView;

    .line 512
    const v0, 0x7f08001f

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->q:Landroid/widget/TextView;

    .line 513
    const v0, 0x7f080071

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->r:Landroid/widget/TextView;

    .line 535
    :goto_45
    return-void

    .line 515
    :cond_46
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->o:Landroid/widget/TextView;

    .line 516
    const v0, 0x7f08013f

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->p:Landroid/widget/TextView;

    .line 517
    const v0, 0x7f0800d4

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->q:Landroid/widget/TextView;

    .line 518
    const v0, 0x7f08006c

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->r:Landroid/widget/TextView;

    .line 520
    sget-object v0, Lbl/adl;->a:Lbl/adl;

    const v1, 0x7f0700b2

    invoke-virtual {v0, v1}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 521
    sget-object v1, Lbl/adl;->a:Lbl/adl;

    const v2, 0x7f0700b1

    invoke-virtual {v1, v2}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 522
    sget-object v2, Lbl/adl;->a:Lbl/adl;

    const v3, 0x7f0700b0

    invoke-virtual {v2, v3}, Lbl/adl;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 523
    const v3, 0x7f060179

    invoke-static {v3}, Lbl/adl;->b(I)I

    move-result v3

    .line 524
    invoke-virtual {v0, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 525
    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 526
    invoke-virtual {v2, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 527
    const v3, 0x7f0500a7

    invoke-static {v3}, Lbl/adl;->d(I)I

    move-result v3

    .line 528
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 529
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 530
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 531
    iget-object v3, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 532
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 533
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_45
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public final B()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public final C()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public final D()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public final z()Lcom/bilibili/tv/widget/ScalableImageView;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/bilibili/tv/ui/attention/AttentionDynamicActivity$d;->n:Lcom/bilibili/tv/widget/ScalableImageView;

    return-object v0
.end method
